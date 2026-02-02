.class public Lcom/facebook/login/DeviceAuthDialog;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZykyKyAuJiA4ZikjLiY9HELIOSZgEpPyYwLQQ5PScXISQgJig="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LLILLL:LX/0ZJ1;

.field public volatile LLILZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LN()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->LLLZLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final JN(Ljava/lang/String;LX/0ZDK;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15

    move-object v3, p0

    iget-object v2, v3, Lcom/facebook/login/DeviceAuthDialog;->LLILLIZIL:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v8, v0, LX/0ZDK;->LIZ:Ljava/util/List;

    iget-object v9, v0, LX/0ZDK;->LIZIZ:Ljava/util/List;

    iget-object v10, v0, LX/0ZDK;->LIZJ:Ljava/util/List;

    sget-object v11, LX/0ZJS;->DEVICE_AUTH:LX/0ZJS;

    const/4 v13, 0x0

    new-instance v4, Lcom/facebook/AccessToken;

    move-object/from16 v14, p5

    move-object/from16 v12, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LX/0ZJS;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, v2, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/facebook/login/LoginClient$Result;

    sget-object v7, LX/0ZKG;->SUCCESS:LX/0ZKG;

    move-object v8, v4

    move-object v9, v13

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;LX/0ZKG;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcom/facebook/login/LoginClient;->LJ(Lcom/facebook/login/LoginClient$Result;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final NN(Z)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz p1, :cond_0

    const v1, 0x7f0e0512

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5beb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LL:Landroid/view/View;

    const v0, 0x7f0b1818

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b10f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b15a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f121b5e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_0
    const v1, 0x7f0e0510

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ON()V
    .locals 4

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIt;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLIZIL:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, v3, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "User canceled log in."

    invoke-static {v1, v0}, LX/0ZJj;->LIZ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->LJ(Lcom/facebook/login/LoginClient$Result;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final SN(LX/0ZIq;)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIt;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLIZIL:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v4, :cond_2

    sget-object v3, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, v4, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v1}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->LJ(Lcom/facebook/login/LoginClient$Result;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final TN(JLjava/lang/String;Ljava/lang/Long;)V
    .locals 16

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v0, "id,permissions,name"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    mul-long p1, p1, v7

    add-long v0, v0, p1

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v7

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    new-instance v5, Lcom/facebook/AccessToken;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v2

    move-object v14, v9

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LX/0ZJS;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0ZIu;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6, v2, v3}, LX/0ZIu;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v0, "me"

    invoke-static {v5, v0, v1}, LX/0ZIy;->LJFF(Lcom/facebook/AccessToken;Ljava/lang/String;LX/0Yh0;)Lcom/facebook/GraphRequest;

    move-result-object v1

    sget-object v0, LX/0YhG;->GET:LX/0YhG;

    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->LJIIIZ(LX/0YhG;)V

    iput-object v4, v1, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->LIZLLL()LX/0ZJ1;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final UN()V
    .locals 7

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "code"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->LN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_token"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/0ZJ7;

    invoke-direct {v5, p0}, LX/0ZJ7;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const-string v2, "device/login_status"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, LX/0YhG;->POST:LX/0YhG;

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->LIZLLL()LX/0ZJ1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLL:LX/0ZJ1;

    return-void

    :cond_1
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public final VN()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:LX/0ZJX;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRk;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0XRk;-><init>(I)V

    sput-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v4, Lcom/facebook/login/DeviceAuthMethodHandler;->backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12f

    invoke-direct {v3, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZ:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final WN(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    iget-object v1, v4, Lcom/facebook/login/DeviceAuthDialog;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    const-class v0, LX/0ZIt;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v10, Ljava/util/EnumMap;

    const-class v0, LX/14ja;

    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/14ja;->MARGIN:LX/14ja;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, LX/14jD;

    invoke-direct {v5}, LX/14jD;-><init>()V

    sget-object v7, LX/14jG;->QR_CODE:LX/14jG;

    const/16 v8, 0xc8

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/14jD;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v10

    iget v8, v10, LX/13th;->LLILIL:I

    iget v13, v10, LX/13th;->LL:I

    mul-int v0, v8, v13

    new-array v11, v0, [I

    if-lez v8, :cond_2

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v7, v9, 0x1

    mul-int v6, v9, v13

    if-lez v13, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v0, 0x1

    add-int v1, v6, v0

    invoke-virtual {v10, v0, v9}, LX/13th;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_2
    aput v0, v11, v1

    if-ge v5, v13, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    if-ge v7, v8, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catch LX/14jq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move v14, v12

    move v15, v12

    move/from16 v16, v13

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_3
    :try_end_2
    .catch LX/14jq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    move-object v10, v2

    :catch_1
    :goto_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v4, Lcom/facebook/login/DeviceAuthDialog;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/facebook/login/DeviceAuthDialog;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/login/DeviceAuthDialog;->LL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, v4, Lcom/facebook/login/DeviceAuthDialog;->LLIZ:Z

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    const-class v0, LX/0ZIt;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_3
    invoke-static {}, LX/0ZIt;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZIt;->LIZ:LX/0ZIt;

    invoke-virtual {v0, v1}, LX/0ZIt;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :catchall_1
    :cond_4
    iget-wide v1, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-wide v0, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    sub-long/2addr v5, v0

    iget-wide v2, v3, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    invoke-virtual {v4}, Lcom/facebook/login/DeviceAuthDialog;->VN()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/login/DeviceAuthDialog;->UN()V

    return-void
.end method

.method public final XN(Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->LLIZLLLIL:Lcom/facebook/login/LoginClient$Request;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->deviceRedirectUriString:Ljava/lang/String;

    invoke-static {v1}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "redirect_uri"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->deviceAuthTargetUserId:Ljava/lang/String;

    invoke-static {v1}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "target_user_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->LN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_token"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, LX/0ZIt;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v0, "device_info"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/0ZJQ;

    invoke-direct {v5, p0}, LX/0ZJQ;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const-string v2, "device/login"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, LX/0YhG;->POST:LX/0YhG;

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->LIZLLL()LX/0ZJ1;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    new-instance v2, LX/0ZJW;

    invoke-direct {v2, p0, v0}, LX/0ZJW;-><init>(Lcom/facebook/login/DeviceAuthDialog;LX/0t7j;)V

    invoke-static {}, LX/0ZIt;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->NN(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookActivity;

    iget-object v0, v0, Lcom/facebook/FacebookActivity;->LL:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/facebook/login/LoginFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLIZIL:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_0

    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->WN(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/facebook/login/LoginFragment;->LLILL:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJI()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZLL:Z

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILLL:LX/0ZJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->ON()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    const-string v1, "request_state"

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
