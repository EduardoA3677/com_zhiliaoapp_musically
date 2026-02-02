.class public final LX/0qmO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qmX;


# instance fields
.field public final synthetic LIZ:LX/0qmL;


# direct methods
.method public constructor <init>(LX/0qmL;)V
    .locals 0

    iput-object p1, p0, LX/0qmO;->LIZ:LX/0qmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0qmO;->LIZ:LX/0qmL;

    iget-object v0, v0, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0qmO;->LIZ:LX/0qmL;

    iget-object v0, v0, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0qmO;->LIZ:LX/0qmL;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    iget-object v0, p0, LX/0qmO;->LIZ:LX/0qmL;

    iget-object v0, v0, LX/0qmL;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {p2}, LX/02f3;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qmO;->LIZ:LX/0qmL;

    iget-object v0, v0, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0qmO;->LIZ:LX/0qmL;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, p0, LX/0qmO;->LIZ:LX/0qmL;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qmO;->LIZ:LX/0qmL;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    return-void
.end method
