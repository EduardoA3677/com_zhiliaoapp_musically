.class public final LX/15Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zu;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/15Zu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/15Z3;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/15Z3;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Zu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/15Zu;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/15Z3;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Zu;

    invoke-interface {v0, p1, p2, p3}, LX/15Zu;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/15Z3;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Zu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/15Zu;->LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
