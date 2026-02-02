.class public final LX/12wm;
.super LX/12wx;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/12wm;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/12wm;->LIZJ:Landroid/graphics/Matrix;

    invoke-direct {p0}, LX/12wx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Matrix;LX/12wr;ILandroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/12wm;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12wx;

    iget-object v0, p0, LX/12wm;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/12wx;->LIZ(Landroid/graphics/Matrix;LX/12wr;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
