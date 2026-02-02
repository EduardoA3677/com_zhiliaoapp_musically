.class public final LX/0WDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0WDh;->LIZ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, LX/0WDh;->LIZ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0WDh;->LIZ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    sget-object v0, LX/0WDg;->LIZIZ:LX/0WDg;

    if-nez v0, :cond_1

    const-class v1, LX/0WDg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WDg;->LIZIZ:LX/0WDg;

    if-nez v0, :cond_0

    new-instance v0, LX/0WDg;

    invoke-direct {v0}, LX/0WDg;-><init>()V

    sput-object v0, LX/0WDg;->LIZIZ:LX/0WDg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/0WDg;->LIZIZ:LX/0WDg;

    iget-object v0, p0, LX/0WDh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0WDg;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0WDh;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
