.class public final LX/14vF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vZ;


# instance fields
.field public final synthetic LIZ:LX/14un;


# direct methods
.method public constructor <init>(LX/14un;)V
    .locals 0

    iput-object p1, p0, LX/14vF;->LIZ:LX/14un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 2

    iget-object v0, p0, LX/14vF;->LIZ:LX/14un;

    iget-object v0, v0, LX/14un;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14vZ;

    invoke-interface {v0}, LX/14vZ;->onRendered()V

    goto :goto_0

    :cond_0
    return-void
.end method
