.class public final LX/0Rx9;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

.field public final LLILZ:Landroid/content/DialogInterface$OnDismissListener;

.field public final LLILZIL:Ljava/lang/Runnable;

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Z

.field public final LLIZLLLIL:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0RrD;-><init>()V

    iput-object p1, p0, LX/0Rx9;->LLILLIZIL:LX/0t7j;

    iput-object p2, p0, LX/0Rx9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Rx9;->LLILLL:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    iput-object p4, p0, LX/0Rx9;->LLILZ:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p5, p0, LX/0Rx9;->LLILZIL:Ljava/lang/Runnable;

    iput-object p6, p0, LX/0Rx9;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/0Rx9;->LLIZ:Z

    iput-object p8, p0, LX/0Rx9;->LLIZLLLIL:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 8

    iget-object v0, p0, LX/0Rx9;->LLILLL:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getCurrentPermission()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "refactor_publish_check_mock_permission"

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, LX/0Rx9;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "remove_set_as_default_tips_type"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbjj/a;->LIZLLL()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbjj/a;->LJI()V

    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/0RrB;->LIZIZ(LX/0RrD;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v6, LX/0TO1;

    const/4 v0, 0x1

    invoke-direct {v6, p1, p0, v1, v0}, LX/0TO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Rx9;->LLILLL:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    iget-object v3, p0, LX/0Rx9;->LLILLIZIL:LX/0t7j;

    iget-object v4, p0, LX/0Rx9;->LLILZLL:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0xa

    invoke-direct {v5, p1, p0, v1, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0RrB;LX/0Rx9;LX/01ej;I)V

    iget-object v7, p0, LX/0Rx9;->LLIZLLLIL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static/range {v2 .. v7}, LX/0S0U;->LIZ(Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;LX/0t7j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Rx9;->LLILZIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-boolean v0, p0, LX/0Rx9;->LLIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0Rx9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Rx9;->LLILLL:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getCurrentPermission()I

    move-result v2

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const-string v0, "video_post_page"

    invoke-static {v2, v3, v0, v1}, LX/0SKA;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p1, p0}, LX/0RrB;->LIZIZ(LX/0RrD;)V

    new-instance v5, LX/0TO2;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, LX/0TO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Rx9;->LLILLL:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    iget-object v2, p0, LX/0Rx9;->LLILLIZIL:LX/0t7j;

    iget-object v3, p0, LX/0Rx9;->LLILZLL:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x30

    invoke-direct {v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0Rx9;I)V

    iget-object v6, p0, LX/0Rx9;->LLIZLLLIL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static/range {v1 .. v6}, LX/0S0U;->LIZ(Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;LX/0t7j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->PERMISSION_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
