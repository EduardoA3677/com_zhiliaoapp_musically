.class public final LX/13d6;
.super LX/13ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13ct<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:Landroid/graphics/PointF;

.field public final LJII:LX/13ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ct<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/13ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ct<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13d4;LX/13d4;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13ct;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13d6;->LJI:Landroid/graphics/PointF;

    iput-object p1, p0, LX/13d6;->LJII:LX/13ct;

    iput-object p2, p0, LX/13d6;->LJIIIIZZ:LX/13ct;

    iget v0, p0, LX/13ct;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/13ct;->LJII(F)V

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/13d6;->LJI:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/13d6;->LJI:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJII(F)V
    .locals 3

    iget-object v0, p0, LX/13d6;->LJII:LX/13ct;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    iget-object v0, p0, LX/13d6;->LJIIIIZZ:LX/13ct;

    invoke-virtual {v0, p1}, LX/13ct;->LJII(F)V

    iget-object v2, p0, LX/13d6;->LJI:Landroid/graphics/PointF;

    iget-object v0, p0, LX/13d6;->LJII:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/13d6;->LJIIIIZZ:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13ct;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13ct;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ce;

    invoke-interface {v0}, LX/13ce;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
