.class public final LX/0Xce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosEarliestTask;->LL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0XI1;->LIZ()Landroid/os/MessageQueue;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0XI1;->LIZIZ(Landroid/os/MessageQueue;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/0Xcd;->LIZJ(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    sget-boolean v0, LX/0Xcd;->LIZJ:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
