.class public final LX/0h0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10X4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:Landroid/content/Context;

.field public LJ:LX/0hEY;

.field public LJFF:Z

.field public final LJI:LX/0ho9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0h0d;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0h0d;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0h0d;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0ho9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/0ho9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0h0d;->LJI:LX/0ho9;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/0h0d;->LJ:LX/0hEY;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0h0d;->LIZLLL:Landroid/content/Context;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v2, v1}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/0h0d;->LIZJ(Landroid/app/Activity;)V

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0h0d;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_long_item"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0h0d;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0h0d;->LIZIZ:Ljava/lang/String;

    const-string v0, "download_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "download_process_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0h0d;->LJ:LX/0hEY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0hEY;->LIZJ(I)V

    :cond_1
    iget-object v3, p0, LX/0h0d;->LJI:LX/0ho9;

    const/4 v2, 0x1

    const-wide/16 v0, 0x4e20

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x548

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h0d;I)V

    invoke-static {v1}, LX/0gw0;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LX/0h0d;->LIZJ(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0h0d;->LJFF:Z

    iget-object v0, p0, LX/0h0d;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0h0d;->LJ:LX/0hEY;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0hEY;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/0h0d;->LJI:LX/0ho9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0h0d;->LJI:LX/0ho9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120f5f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0hEY;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0hEY;

    move-result-object v1

    iput-object v1, p0, LX/0h0d;->LJ:LX/0hEY;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iput-object p1, p0, LX/0h0d;->LIZLLL:Landroid/content/Context;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125a51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, LX/0h0d;->LIZIZ()V

    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    invoke-virtual {p0}, LX/0h0d;->LIZIZ()V

    const/16 v0, -0x71

    if-ne p1, v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0h0d;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125e46

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0h0d;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a52

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0h0d;->LJI:LX/0ho9;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    invoke-virtual {p0}, LX/0h0d;->LIZIZ()V

    return-void
.end method
