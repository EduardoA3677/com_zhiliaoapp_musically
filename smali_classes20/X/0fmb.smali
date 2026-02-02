.class public final LX/0fmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0cQ4;

.field public LIZJ:LX/02SD;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:F

.field public final LJII:J

.field public final LJIIIIZZ:LX/0g1a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fmb;->LJFF:Ljava/util/List;

    const-wide/16 v0, 0x320

    iput-wide v0, p0, LX/0fmb;->LJII:J

    new-instance v1, LX/0g1a;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g1a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fmb;->LJIIIIZZ:LX/0g1a;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0fmb;->LJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, LX/0fmb;->LIZIZ:LX/0cQ4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/0fmb;->LIZ:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v1, v4

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v7
.end method
