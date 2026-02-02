.class public final LX/0nDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nDA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0nDA;


# direct methods
.method public constructor <init>(LX/0nDA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0nDB;->LLILIL:LX/0nDA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "InnerPushLayout$CloseRunnable@ac06.run"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0nDB;->LL:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0nDB;->LLILIL:LX/0nDA;

    iget-wide v1, v3, LX/0nDA;->LLILLJJLI:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v3, LX/0nDA;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0nDA;->LLILZIL:LX/0nD1;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0nD1;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0nDB;->LLILIL:LX/0nDA;

    invoke-virtual {v0, v1}, LX/0nDA;->setMessage(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
