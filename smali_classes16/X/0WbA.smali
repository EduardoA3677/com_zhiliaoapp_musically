.class public final LX/0WbA;
.super LX/0Wb8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WbC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public volatile LLILIL:LX/0Waz;

.field public volatile LLILL:LX/0Waz;

.field public volatile LLILLIZIL:Z

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0WbG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Wb8;-><init>(LX/0WbG;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Z)V
    .locals 6

    :try_start_0
    invoke-static {p1}, LX/0Wb8;->LIZJ(Z)Ljava/net/URL;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, LX/0WbC;->LJFF:LX/0Wat;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/0Wb8;->LIZIZ(Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0WbB;

    invoke-direct {v0, p0, v2, v3, p1}, LX/0WbB;-><init>(LX/0WbA;JZ)V

    invoke-interface {v5, v4, v1, v0}, LX/0Wat;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0WbB;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wb8;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CheckUrlSecManager$checkUrlRunnable@8155.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WbC;->LJFF:LX/0Wat;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xs3;

    invoke-direct {v0}, LX/0Xs3;-><init>()V

    sput-object v0, LX/0WbC;->LJFF:LX/0Wat;

    :cond_0
    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    iget-boolean v0, v0, LX/0WbC;->LIZIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0WbA;->LJIIIZ(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0WbA;->LJIIIZ(Z)V

    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    iget-boolean v0, v0, LX/0WbC;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0WbA;->LJIIIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
