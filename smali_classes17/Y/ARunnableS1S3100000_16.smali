.class public LY/ARunnableS1S3100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS1S3100000_16;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS1S3100000_16;->l3:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS1S3100000_16;->s0:Ljava/lang/String;

    const-string v0, "key_account_info"

    iput-object v0, v1, LY/ARunnableS1S3100000_16;->s1:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS1S3100000_16;->s2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S3100000_16;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS1S3100000_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S3100000_16;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS1S3100000_16;->s2:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS1S3100000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S3100000_16;)V
    .locals 9

    iget-object v8, p0, LY/ARunnableS1S3100000_16;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v4, p0, LY/ARunnableS1S3100000_16;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS1S3100000_16;->s1:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS1S3100000_16;->s2:Ljava/lang/String;

    const-string v5, "SecShareDataWriteManager@d33c.save2AccountManager$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKZylIDzO5MvA7/D1DaU//QncYdlp6oA48VBFTN7dALpkQeMOf/Eg3eJb2pW6wm/9wvw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LIZIZ(Landroid/accounts/AccountManager;Ljava/lang/String;LX/04q9;)[Landroid/accounts/Account;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v6}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0YJe;

    invoke-direct {v2}, LX/0YJe;-><init>()V

    const-string/jumbo v0, "share_sdk_save_account_info_failed"

    invoke-virtual {v2, v0}, LX/0YJe;->LIZIZ(Ljava/lang/String;)V

    const-string v1, "err_msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "err_msg_stack"

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YJe;->LIZJ()V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S3100000_16;)V
    .locals 6

    const-string v5, "PushProvider@1708.createNotifyRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/0YJC;

    iget-object v3, p0, LY/ARunnableS1S3100000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS1S3100000_16;->s1:Ljava/lang/String;

    const-string/jumbo v1, "val"

    iget-object v0, p0, LY/ARunnableS1S3100000_16;->s2:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0YJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS1S3100000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bytedance/push/settings/storage/PushProvider;->LIZ(Landroid/content/Context;LX/0YJC;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS1S3100000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S3100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S3100000_16;->run$1(LY/ARunnableS1S3100000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S3100000_16;->run$0(LY/ARunnableS1S3100000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S3100000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
