.class public final Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;
.super Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel<",
        "LX/0nM0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;-><init>()V

    return-void
.end method

.method public static iu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nL4;)V
    .locals 17

    new-instance v0, LX/0N5v;

    invoke-direct {v0}, LX/0N5v;-><init>()V

    iget-object v4, v0, LX/0N5v;->LIZ:LX/0QuR;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/0QuR;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    sget-object v14, LX/0jdI;->LL:LX/0jdI;

    move-object/from16 v1, p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3}, LX/0QuR;->LIZ(Landroid/os/Bundle;)V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v10, LX/0h5U;

    iget-object v2, v4, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v12, "share_button"

    :cond_0
    :goto_0
    iget-object v2, v4, LX/0QuR;->LJIIL:Ljava/lang/String;

    const/16 p0, 0x7a0

    move-object/from16 v11, p2

    move-object/from16 v5, p1

    move-object v13, v5

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/0h5U;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jdI;Landroid/os/Bundle;Ljava/lang/String;I)V

    move-object/from16 v3, p5

    iget-object v2, v3, LX/0nL4;->LL:LX/0nLi;

    invoke-virtual {v2}, LX/0nLi;->LIZIZ()I

    move-result v11

    iget-object v12, v3, LX/0nL4;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v3, LX/0nL4;->LLILLL:Ljava/lang/String;

    iget-object v3, v10, LX/0h5U;->LIZ:Ljava/lang/String;

    iget-object v4, v10, LX/0h5U;->LIZIZ:Ljava/lang/String;

    iget-object v6, v10, LX/0h5U;->LIZLLL:LX/0MhB;

    iget-object v7, v10, LX/0h5U;->LJ:Landroid/os/Bundle;

    iget-boolean v8, v10, LX/0h5U;->LJFF:Z

    iget-object v9, v10, LX/0h5U;->LJI:Ljava/lang/String;

    iget-object v10, v10, LX/0h5U;->LJII:Ljava/lang/String;

    new-instance v2, LX/0h5U;

    invoke-direct/range {v2 .. v13}, LX/0h5U;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIIZ(Landroid/app/Activity;LX/0h5U;)V

    return-void

    :cond_1
    iget-object v12, v4, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    goto :goto_0

    :cond_2
    const-string v1, "InteractionDialogManager"

    const-string v0, "activity is null or isFinishing"

    invoke-static {v1, v0}, LX/0nM5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;LX/0XHA;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x75

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0XHA;Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowShareViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nM0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nM0;-><init>(I)V

    return-object v1
.end method
