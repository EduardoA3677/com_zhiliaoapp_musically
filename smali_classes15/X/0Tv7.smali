.class public final LX/0Tv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0Tv9;


# direct methods
.method public constructor <init>(LX/0Tv9;)V
    .locals 0

    iput-object p1, p0, LX/0Tv7;->LL:LX/0Tv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_live_karaoke_song_show:remove"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v0, v1, LX/0Tv9;->LIZLLL:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget-object v0, v0, LX/0Tv8;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v1, v0, LX/0Tv9;->LIZLLL:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v1, v0, LX/0Tv9;->LJ:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v0, v0, LX/0Tv9;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v4, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-wide v2, v4, LX/0Tv9;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0Tv9;->LIZJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, LX/0Tv8;

    invoke-direct {v4, v6, p1}, LX/0Tv8;-><init>(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v1, v0, LX/0Tv9;->LIZLLL:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tv8;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v0, v0, LX/0Tv9;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_0

    if-eq v6, v3, :cond_1

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v1, v0, LX/0Tv9;->LIZLLL:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v0, v0, LX/0Tv9;->LIZLLL:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    move-object v4, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-object v0, v0, LX/0Tv9;->LIZLLL:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0xff0c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v3, v0

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v7, v0, v8

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v7, :cond_4

    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    const-string v1, "livesdk_live_karaoke_song_show:percent"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v3, v8

    if-gtz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tv7;->LL:LX/0Tv9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_live_karaoke_song_show:view_add0"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tv7;->LL:LX/0Tv9;

    iget-boolean v0, v1, LX/0Tv9;->LJIIIZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0Tv9;->LJIIL:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, LX/0Tv9;->LJIIL:Z

    return-void

    :cond_4
    div-double/2addr v3, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v3, v0

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0Tv7;->LL:LX/0Tv9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_live_karaoke_song_show:view_add"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Tv9;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/0Tv9;->LJIILJJIL:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x4b0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
