.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07rF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0grR;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0PF8;


# direct methods
.method public constructor <init>(LX/0grR;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    const-class v0, LX/0gsy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLIZ:LX/0PF8;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Landroid/content/Context;LX/0grV;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p4

    move v9, p3

    move-object/from16 v10, p5

    move-object v5, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-string v7, "bulletin_board_page"

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const-string v10, "comment_panel"

    :cond_3
    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_4

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0gsL;

    const/4 p0, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, LX/0gsL;-><init>(LX/0grV;Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07rF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07rF;-><init>(I)V

    return-object v1
.end method
