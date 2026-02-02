.class public LX/13Os;
.super LX/13P4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(LX/13Oo;LX/13Os;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13P4;-><init>(LX/13Oo;LX/13P4;)V

    return-void
.end method

.method public constructor <init>(LX/13Oo;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13P4;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public LIZ()LX/13Oo;
    .locals 2

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()LX/0Ozr;
    .locals 2

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0Ozr;

    invoke-direct {v0, v1}, LX/0Ozr;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/13Os;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/13Op;

    iget-object v1, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    iget-object v0, p1, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Op;->LJI:LX/0t7O;

    iget-object v0, p1, LX/13Op;->LJI:LX/0t7O;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
