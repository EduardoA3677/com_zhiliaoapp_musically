.class public final LX/13P0;
.super LX/13P3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final LJIILLIIL:LX/13Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    sput-object v0, LX/13P0;->LJIILLIIL:LX/13Oo;

    return-void
.end method

.method public constructor <init>(LX/13Oo;LX/13P0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13P3;-><init>(LX/13Oo;LX/13P3;)V

    return-void
.end method

.method public constructor <init>(LX/13Oo;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13P3;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJI(I)LX/0t7O;
    .locals 2

    iget-object v1, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/13Po;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0t7O;->LIZJ(Landroid/graphics/Insets;)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public LJII(I)LX/0t7O;
    .locals 2

    iget-object v1, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/13Po;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0t7O;->LIZJ(Landroid/graphics/Insets;)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public LJIILLIIL(I)Z
    .locals 2

    iget-object v1, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/13Po;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    return v0
.end method
