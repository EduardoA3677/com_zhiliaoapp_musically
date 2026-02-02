.class public final LX/0qmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qmX;


# instance fields
.field public final synthetic LIZ:LX/0qmP;


# direct methods
.method public constructor <init>(LX/0qmP;)V
    .locals 0

    iput-object p1, p0, LX/0qmR;->LIZ:LX/0qmP;

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
    iget-object v0, p0, LX/0qmR;->LIZ:LX/0qmP;

    iget-object v0, v0, LX/0qmP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0qmR;->LIZ:LX/0qmP;

    iget-object v0, v0, LX/0qmP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0qmR;->LIZ:LX/0qmP;

    iget-object v0, v0, LX/0qmP;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {p2}, LX/02f3;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qmR;->LIZ:LX/0qmP;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
