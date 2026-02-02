.class public Lcom/bytedance/push/notification/PushActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs8PDw7ZisjPSHELIOSY1ISYtPSY8JmscPDw7CSY4IDk6PDw="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextActivity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v4, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , val = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_2
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-object v1, v6

    :goto_3
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const-string v0, "from_notification"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v0, "push_body"

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    if-nez v1, :cond_5

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_6
    const-string v0, "message_from"

    invoke-static {v7, v0, v3}, LX/0XQT;->LIZ(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v5

    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_7
    invoke-static {v1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    invoke-static {}, LX/0Yma;->LJIIL()LX/0YmB;

    move-result-object v13

    check-cast v13, LX/0Ynx;

    iget-object v10, v13, LX/0Ynx;->LIZLLL:LX/0Yo6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v0, v10, LX/0Yo6;->LIZJ:I

    if-ne v0, v5, :cond_8

    iget-wide v0, v10, LX/0Yo6;->LIZ:J

    sub-long v11, v3, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v11, v8

    if-gtz v0, :cond_8

    iget-object v0, v10, LX/0Yo6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v3, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickMsg# double click:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_8
    iput-object v6, v10, LX/0Yo6;->LIZIZ:Ljava/lang/String;

    iput v5, v10, LX/0Yo6;->LIZJ:I

    iput-wide v3, v10, LX/0Yo6;->LIZ:J

    :try_start_8
    new-instance v1, Lcom/bytedance/push/PushBody;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v13, LX/0Ynx;->LIZJ:LX/0Yn7;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/push/PushBody;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v7}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZLLL(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_9
    iget-object v0, v13, LX/0Ynx;->LJFF:LX/0Yms;

    iget-boolean v0, v0, LX/0Yms;->LJIJJLI:Z

    if-nez v0, :cond_0

    iget-wide v15, v1, Lcom/bytedance/push/PushBody;->id:J

    iget-object v0, v1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    new-instance v12, LX/0Yo1;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0Yo1;-><init>(LX/0Ynx;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v12}, LX/0Ynx;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
