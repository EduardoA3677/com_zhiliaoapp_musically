.class public final LX/0XrR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xhv;


# instance fields
.field public final synthetic LL:LX/0Xqu;

.field public final synthetic LLILIL:LX/0XrP;


# direct methods
.method public constructor <init>(LX/0XrP;LX/0Xqu;)V
    .locals 0

    iput-object p1, p0, LX/0XrR;->LLILIL:LX/0XrP;

    iput-object p2, p0, LX/0XrR;->LL:LX/0Xqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/0XrR;->LLILIL:LX/0XrP;

    iget-object v0, p0, LX/0XrR;->LL:LX/0Xqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0XrP;->LJIIIIZZ(Lorg/json/JSONObject;LX/0Xqu;)V

    goto :goto_0
    :try_end_0
    .catch LX/0Xrn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string/jumbo v3, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0XrR;->LLILIL:LX/0XrP;

    iget-object v0, p0, LX/0XrR;->LL:LX/0Xqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, LX/0XrR;->LLILIL:LX/0XrP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XrR;->LL:LX/0Xqu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(LX/0Xhv;)V

    return-void

    :catchall_0
    move-exception v1

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(LX/0Xhv;)V

    throw v1
.end method
