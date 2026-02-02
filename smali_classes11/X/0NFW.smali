.class public abstract LX/0NFW;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0NFW;->LLILL:Landroid/content/Context;

    iput p2, p0, LX/0NFW;->LLILLIZIL:I

    new-array v2, p2, [Ljava/util/LinkedList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0NFW;->LLILIL:[Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    :try_start_0
    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const-string v0, "destroyItem removeView"

    invoke-static {v0}, LX/0NFX;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, LX/0NFW;->LJJIJLIJ(Landroid/view/View;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ne v6, v5, :cond_7

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v3

    invoke-virtual {p0, p3}, LX/0NFW;->LJJIJIL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0NFW;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ANY;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    :cond_1
    iget-object v0, v3, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v1, v3, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, LX/0AVk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/0QSQ;->LJII:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, v3, LX/0QSQ;->LJII:Ljava/util/Map;

    :cond_3
    iget-object v0, v3, LX/0QSQ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v3, LX/0QSQ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, LX/0NFW;->LJJJIL(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5, p3}, LX/0NFW;->LJJJ(ILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0NFW;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0NFW;->LLILIL:[Ljava/util/LinkedList;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, p3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0NFW;->LLILIL:[Ljava/util/LinkedList;

    aget-object v0, v0, v5

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, LX/0NFW;->LJJIL(I)I

    move-result v4

    iget-object v0, p0, LX/0NFW;->LLILIL:[Ljava/util/LinkedList;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NFW;->LLILIL:[Ljava/util/LinkedList;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/0NFW;->LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "common_feed"

    invoke-virtual {v1, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v4, v3}, LX/0NFW;->LJJJI(ILandroid/view/View;)V

    return-object v3
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJIIJI()Z
    .locals 1

    instance-of v0, p0, LX/0QbT;

    return v0
.end method

.method public abstract LJJIJIIJIL()Ljava/lang/String;
.end method

.method public abstract LJJIJIL(Landroid/view/View;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract LJJIJL(I)I
.end method

.method public abstract LJJIJLIJ(Landroid/view/View;)I
.end method

.method public LJJIL(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/0NFW;->LJJIJL(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p0, LX/0NFW;->LLILLIZIL:I

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getItemViewType must return a number which is form 0 to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NFW;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "common_feed"

    invoke-virtual {v3, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public LJJJ(ILandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJI(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJJJIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method
