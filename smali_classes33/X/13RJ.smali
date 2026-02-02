.class public final LX/13RJ;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/13RY;

.field public final synthetic LIZJ:LX/0vvc;

.field public final synthetic LIZLLL:Landroid/widget/ImageView;

.field public final synthetic LJ:Landroid/graphics/drawable/Drawable;

.field public final synthetic LJFF:LX/0n22;


# direct methods
.method public constructor <init>(LX/0n22;LX/13RS;LX/0vvc;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/13RJ;->LJFF:LX/0n22;

    iput-object p2, p0, LX/13RJ;->LIZIZ:LX/13RY;

    iput-object p3, p0, LX/13RJ;->LIZJ:LX/0vvc;

    iput-object p4, p0, LX/13RJ;->LIZLLL:Landroid/widget/ImageView;

    iput-object p5, p0, LX/13RJ;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/13RJ;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13RJ;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/13RJ;->LIZLLL:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, LX/13RJ;->LIZIZ:LX/13RY;

    if-eqz v0, :cond_1

    check-cast v0, LX/13RS;

    iget-object v2, v0, LX/13RS;->LIZ:LX/13R5;

    iget-object v1, v0, LX/13RS;->LIZIZ:LX/13RK;

    iget-object v0, v0, LX/13RS;->LIZJ:LX/13RH;

    iget-object v0, v0, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/13RJ;->LIZJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12I0;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    instance-of v0, v1, LX/12Gp;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Gp;

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13RJ;->LIZLLL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/13RJ;->LJFF:LX/0n22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0n22;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/13RJ;->LIZLLL:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13RJ;->LIZJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    iget-object v0, p0, LX/13RJ;->LIZIZ:LX/13RY;

    if-eqz v0, :cond_1

    check-cast v0, LX/13RS;

    iget-object v1, v0, LX/13RS;->LIZ:LX/13R5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Rd;->LLJJ:Z

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/13RJ;->LIZJ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13RJ;->LIZIZ:LX/13RY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
