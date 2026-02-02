.class public abstract LX/0mH3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:LX/0mHA;

.field public LIZLLL:LX/0mGl;

.field public LJ:Landroid/view/ViewGroup;

.field public LJFF:Landroid/view/View;

.field public LJI:Landroid/view/View;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Landroid/view/ViewGroup;

.field public LJIIIZ:LX/0mHC;

.field public LJIIJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LJIIJJI:Landroid/app/Activity;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:LX/0mGC;

.field public LJIILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Landroid/view/View;

.field public LJIIZILJ:LX/0Gg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0mH3;->LJIIIZ:LX/0mHC;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0mHC;->LIZ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0mHC;->LIZJ:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mH3;->LJI:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mH3;->LJII:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0mH3;->LJFF:Landroid/view/View;

    return-object v0
.end method

.method public LIZIZ()LX/0mGl;
    .locals 1

    new-instance v0, LX/0mH9;

    invoke-direct {v0, p0}, LX/0mH9;-><init>(LX/0mH3;)V

    return-object v0
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF(LX/0mGo;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, LX/0mH3;->LIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0Gg3;->LIZJ:I

    :goto_0
    if-lt v1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget-object v3, p0, LX/0mH3;->LIZJ:LX/0mHA;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0mGo;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0mGo;->LIZLLL:Ljava/lang/String;

    const-string v0, "media_tray"

    invoke-interface {v3, v2, v1, v0}, LX/0mHA;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/0mGl;->LJ(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(I)V
    .locals 0

    return-void
.end method

.method public LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 0

    return-void
.end method

.method public LJIIJJI(Z)V
    .locals 0

    return-void
.end method
