.class public final LX/13Ow;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13P6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/13Oy;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13P1;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13P1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "LX/13P1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Oy;)V
    .locals 1

    iget v0, p1, LX/13Oy;->LLILIL:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Ow;->LIZLLL:Ljava/util/HashMap;

    iput-object p1, p0, LX/13Ow;->LIZ:LX/13Oy;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/WindowInsetsAnimation;)LX/13P1;
    .locals 2

    iget-object v0, p0, LX/13Ow;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13P1;

    if-nez v1, :cond_0

    new-instance v1, LX/13P1;

    invoke-direct {v1, p1}, LX/13P1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iget-object v0, p0, LX/13Ow;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v1, p0, LX/13Ow;->LIZ:LX/13Oy;

    invoke-virtual {p0, p1}, LX/13Ow;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13P1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Oy;->LIZ(LX/13P1;)V

    iget-object v0, p0, LX/13Ow;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v1, p0, LX/13Ow;->LIZ:LX/13Oy;

    invoke-virtual {p0, p1}, LX/13Ow;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13P1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Oy;->LIZIZ(LX/13P1;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, LX/13Ow;->LIZJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/13Ow;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13Ow;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v0}, LX/13Ow;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13P1;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v0, v2, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0, v1}, LX/0xHE;->LJ(F)V

    iget-object v0, p0, LX/13Ow;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/13Ow;->LIZ:LX/13Oy;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v1

    iget-object v0, p0, LX/13Ow;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/13Oy;->LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;

    move-result-object v0

    invoke-virtual {v0}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    iget-object v2, p0, LX/13Ow;->LIZ:LX/13Oy;

    invoke-virtual {p0, p1}, LX/13Ow;->LIZ(Landroid/view/WindowInsetsAnimation;)LX/13P1;

    move-result-object v1

    new-instance v0, LX/13Oz;

    invoke-direct {v0, p2}, LX/13Oz;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v2, v1, v0}, LX/13Oy;->LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object v0, v3, LX/13Oz;->LIZ:LX/0t7O;

    invoke-virtual {v0}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v0, v3, LX/13Oz;->LIZIZ:LX/0t7O;

    invoke-virtual {v0}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v2
.end method
