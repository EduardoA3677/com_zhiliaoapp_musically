.class public final synthetic LX/05S7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUB;


# instance fields
.field public final synthetic LIZ:LX/05S2;


# direct methods
.method public synthetic constructor <init>(LX/05S2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05S7;->LIZ:LX/05S2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/05S7;->LIZ:LX/05S2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/05S2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05S2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
