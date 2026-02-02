.class public abstract LX/0WBt;
.super LX/0VM1;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WBv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0VM1;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0WBv;

    new-instance v1, LX/0WBr;

    invoke-direct {v1}, LX/0WBr;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0WBs;

    invoke-direct {v1}, LX/0WBs;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0WBt;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LJ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method public final LJFF(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LX/0WBt;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WBv;

    invoke-interface {v0, p1}, LX/0WBv;->LIZ(Landroid/view/View;)LX/0WBu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WBu;->LIZ:Landroid/graphics/Rect;

    iget-object v0, v0, LX/0WBu;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, LX/0WBt;->LJ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
