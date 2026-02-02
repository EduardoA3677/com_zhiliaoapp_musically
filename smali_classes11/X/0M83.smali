.class public final LX/0M83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03u5<",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Mb4;

.field public final synthetic LLILL:LX/0mPL;


# direct methods
.method public constructor <init>(LX/0Mb4;LX/0mSo;)V
    .locals 0

    iput-object p1, p0, LX/0M83;->LLILIL:LX/0Mb4;

    iput-object p2, p0, LX/0M83;->LLILL:LX/0mPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0M83;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0M83;->LLILIL:LX/0Mb4;

    iget-object v1, v0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0M83;->LLILL:LX/0mPL;

    sget-object v3, LX/0M88;->LIZ:LX/0M88;

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/067r;

    invoke-direct {v5, v0}, LX/067r;-><init>(LX/0mPL;)V

    new-instance v7, LX/0M89;

    invoke-direct {v7}, LX/0M89;-><init>()V

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static/range {v1 .. v7}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    :cond_0
    iput-object v6, p0, LX/0M83;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    :cond_1
    iget-object v0, p0, LX/0M83;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
