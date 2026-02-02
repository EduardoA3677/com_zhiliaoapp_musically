.class public final LX/140J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/140H;


# instance fields
.field public final synthetic LIZ:LX/14pc;


# direct methods
.method public constructor <init>(Lfpm/a;)V
    .locals 0

    iput-object p1, p0, LX/140J;->LIZ:LX/14pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/140J;->LIZ:LX/14pc;

    iget-object v0, v0, LX/14pc;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140H;

    invoke-interface {v0, p1}, LX/140H;->LIZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
