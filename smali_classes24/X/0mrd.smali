.class public final LX/0mrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mrg;


# instance fields
.field public final synthetic LIZ:LX/0mrb;


# direct methods
.method public constructor <init>(LX/0mrb;)V
    .locals 0

    iput-object p1, p0, LX/0mrd;->LIZ:LX/0mrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V
    .locals 6

    iget-object v0, p0, LX/0mrd;->LIZ:LX/0mrb;

    iget-object v5, v0, LX/0mrb;->LIZIZ:LX/0mrf;

    iget-object v0, v5, LX/0mrf;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, v5, LX/0mrf;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget v1, v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILIL:I

    iget v0, p1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILIL:I

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0mrf;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    if-eq v4, v1, :cond_1

    iget-object v0, v5, LX/0mrf;->LIZ:Ljava/util/List;

    invoke-static {v0, v4, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    iget-object v0, p0, LX/0mrd;->LIZ:LX/0mrb;

    invoke-virtual {v0}, LX/0mrb;->LIZJ()V

    return-void
.end method
