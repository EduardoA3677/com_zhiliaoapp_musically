.class public abstract LX/0Wpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0WoV;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WoV;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WoV;",
            "TInput;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wpi;->LIZ:LX/0WoV;

    iput-object p2, p0, LX/0Wpi;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0WFr;
.end method

.method public abstract LIZIZ()LX/0WqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0WqC<",
            "TInput;>;"
        }
    .end annotation
.end method

.method public final LIZJ(LX/0WnW;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0Wpi;->LIZIZ()LX/0WqC;

    move-result-object v2

    iget-object v1, p0, LX/0Wpi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0Wpi;->LIZ:LX/0WoV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0WqC;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "processor.transformPlatformDataToMap failed"

    const/16 v0, -0x7d0

    invoke-virtual {p0, v0, v1}, LX/0Wpi;->LIZLLL(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Wpi;->LIZ:LX/0WoV;

    new-instance v1, LX/0Wph;

    invoke-direct {v1, p1, p0}, LX/0Wph;-><init>(LX/0WnW;LX/0Wpi;)V

    invoke-virtual {p0}, LX/0Wpi;->LIZ()LX/0WFr;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0WoV;->realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V

    return-void
    :try_end_0
    .catch LX/0Ws8; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0Ws9; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Ws6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/16 v1, -0x3e8

    invoke-static {v0}, LX/0Wq3;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Wpi;->LIZLLL(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/16 v1, -0x7d1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Wpi;->LIZLLL(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, -0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Wpi;->LIZLLL(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    const/4 v1, -0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Wpi;->LIZLLL(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LIZLLL(ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TInput;"
        }
    .end annotation
.end method
