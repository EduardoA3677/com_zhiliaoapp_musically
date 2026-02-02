.class public final LX/13P2;
.super LX/13Or;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13Or;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13Oo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13Or;-><init>(LX/13Oo;)V

    return-void
.end method


# virtual methods
.method public LIZJ(ILX/0t7O;)V
    .locals 3

    iget-object v2, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LX/13Po;->LIZ(I)I

    move-result v1

    invoke-virtual {p2}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
