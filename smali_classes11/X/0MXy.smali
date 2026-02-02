.class public final LX/0MXy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MYs;",
        "LX/0MYs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;LX/01rK;LX/01rK;LX/01ej;Ljava/lang/String;LX/01ej;Z)V
    .locals 1

    iput-object p1, p0, LX/0MXy;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    iput-object p2, p0, LX/0MXy;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0MXy;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0MXy;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0MXy;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0MXy;->LLILLL:LX/01ej;

    iput-boolean p7, p0, LX/0MXy;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0MYs;

    iget-object v0, p0, LX/0MXy;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->pu2()Z

    move-result v11

    iget-object v0, p0, LX/0MXy;->LLILIL:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0MXy;->LLILL:LX/01rK;

    iget v9, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0MXy;->LLILLIZIL:LX/01ej;

    iget-boolean v12, v0, LX/01ej;->element:Z

    const/4 v2, 0x0

    iget-object v7, p0, LX/0MXy;->LLILLJJLI:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v14, 0x91f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v13, v2

    invoke-static/range {v1 .. v14}, LX/0MYs;->LIZ(LX/0MYs;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/03Xv;LX/03Xv;Ljava/lang/String;IIZZZLX/03Xv;I)LX/0MYs;

    move-result-object v4

    iget-object v0, p0, LX/0MXy;->LLILLL:LX/01ej;

    iget-object v3, p0, LX/0MXy;->LL:Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    iget-boolean v2, p0, LX/0MXy;->LLILZ:Z

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v4
.end method
