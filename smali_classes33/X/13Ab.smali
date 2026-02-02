.class public abstract LX/13Ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13AQ<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/109i;

.field public LIZIZ:LX/13AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:LX/13Ai;

.field public LIZLLL:F


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Ab;->LIZ:LX/109i;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/13AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final LIZIZ()LX/13AQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Ab;->LIZ()LX/13AQ;

    move-result-object v0

    iput-object v0, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    iget-object v1, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    iget-object v0, p0, LX/13Ab;->LIZJ:LX/13Ai;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v0, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ac;

    invoke-virtual {v0}, LX/13Ac;->LIZLLL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v0, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ac;

    invoke-virtual {v0}, LX/13Ac;->LJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v3, v0, LX/13AQ;->LJ:LX/13Aa;

    if-eqz v3, :cond_1

    iput-object p1, v3, LX/13Aa;->LLILZLL:Landroid/graphics/Bitmap$Config;

    iget-object v0, v3, LX/13Aa;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Ac;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/13Aa;->LLILZLL:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, LX/13Ac;->LJI(Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v5, v0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v5, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x2

    if-gt v2, v0, :cond_0

    iget-object v1, v5, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v5, v0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v5, LX/13Aa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x2

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v5, LX/13Aa;->LLILL:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJII(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v5, v0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v5, LX/13Aa;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    iget-object v2, v5, LX/13Aa;->LLILIL:Ljava/util/List;

    new-instance v1, LX/13Af;

    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/13Af;-><init>(LX/10B7;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v4, v0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v4, LX/13Aa;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, v4, LX/13Aa;->LLILLJJLI:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/13Ad;->valueOf(I)LX/13Ad;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 7

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v6, v0, LX/13AQ;->LJ:LX/13Aa;

    iget-object v0, v6, LX/13Aa;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v3, v6, LX/13Aa;->LLILLL:Ljava/util/List;

    new-instance v2, LX/13Ag;

    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/13Ag;-><init>(LX/10B7;I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
