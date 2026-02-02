.class public final LX/0MTB;
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
        "Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0MTB;

    const-string v2, "vmByAssemViewModel"

    const-string v0, "getVmByAssemViewModel()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0MTB;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0MTC;

    invoke-direct {v5, v0}, LX/0MTC;-><init>(LX/0mPL;)V

    new-instance v7, LX/0MTD;

    invoke-direct {v7}, LX/0MTD;-><init>()V

    move-object v1, p1

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, p0, LX/0MTB;->LLILIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0MTB;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0MTB;->LLILIL:LX/03u5;

    sget-object v1, LX/0MTB;->LLILL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object v0, p0, LX/0MTB;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    :cond_0
    iget-object v0, p0, LX/0MTB;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
