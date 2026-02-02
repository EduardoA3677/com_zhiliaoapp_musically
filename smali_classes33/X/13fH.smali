.class public final LX/13fH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13fH;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, LX/13fH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    iget-object v0, p0, LX/13fH;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13eq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/13eq;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13eq;->LIZLLL:LX/13eg;

    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v3

    iget-object v0, v1, LX/13eq;->LJ:LX/13eg;

    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v2

    iget-object v0, v1, LX/13eq;->LJFF:LX/13eg;

    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    invoke-static {p1, v3, v2, v1}, LX/13di;->LIZ(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method
