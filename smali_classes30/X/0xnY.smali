.class public final LX/0xnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSr;


# instance fields
.field public final synthetic LIZ:LX/0xnE;


# direct methods
.method public constructor <init>(LX/0xnE;)V
    .locals 0

    iput-object p1, p0, LX/0xnY;->LIZ:LX/0xnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v0, p0, LX/0xnY;->LIZ:LX/0xnE;

    iget-object v0, v0, LX/0xnE;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSr;

    invoke-interface {v0, p1, p2}, LX/0gSr;->LIZ(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
