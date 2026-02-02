.class public final LX/0zIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sU0;


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/common/interfaces/ILogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(JJLX/0zI6;)V
    .locals 6

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    new-instance v5, LX/0zI9;

    invoke-direct {v5, p5}, LX/0zI9;-><init>(LX/0zI6;)V

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->LIZJ(JJLX/0zI9;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0zIL;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pumbaa/common/interfaces/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
