.class public final LX/0cJJ;
.super LX/0cJH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cJF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0cJF;


# direct methods
.method public constructor <init>(LX/0cJF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0cJJ;->LIZIZ:LX/0cJF;

    invoke-direct {p0}, LX/0cJH;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cJJ;->LIZ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dw;Landroid/graphics/PointF;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    new-instance v2, LY/ALAdapterS12S0200000_18;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p0, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0e7I;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/0e7I;-><init>(LX/13dw;LY/ALAdapterS12S0200000_18;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    new-instance v0, LX/0cJK;

    invoke-direct {v0, p1, v2, p0}, LX/0cJK;-><init>(LX/13dw;LY/ALAdapterS12S0200000_18;LX/0cJJ;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v0, v0, LX/0cJF;->LJIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZIZ(LX/13dw;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cJJ;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v0, v0, LX/0cJF;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0cJJ;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
