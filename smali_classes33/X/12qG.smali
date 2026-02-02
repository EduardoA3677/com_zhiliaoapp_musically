.class public final LX/12qG;
.super LX/12ly;
.source "SourceFile"

# interfaces
.implements LX/0XD9;
.implements LX/12x8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ":",
        "LX/12qF;",
        ">",
        "LX/12ly;",
        "LX/0XD9;",
        "LX/12x8;"
    }
.end annotation


# instance fields
.field public final LL:LX/12vL;

.field public final LLILIL:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12ly;-><init>()V

    iput-object p1, p0, LX/12qG;->LLILIL:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/12vL;

    sget-object v0, LX/12qH;->DRAWABLE:LX/12qH;

    invoke-direct {v1, p0, v0}, LX/12vL;-><init>(LX/12x8;LX/12qH;)V

    iput-object v1, p0, LX/12qG;->LL:LX/12vL;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/12qG;->LLILIL:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12qF;

    invoke-interface {v0}, LX/12qF;->LIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()[I
    .locals 1

    iget-object v0, p0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShapeControlHelper:[I

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    iget-object v0, p0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0, p1, p2}, LX/12vL;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final LJLJLJ([F[I)V
    .locals 1

    iget-object v0, p0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0, p1, p2}, LX/12vL;->LJLJLJ([F[I)V

    return-void
.end method

.method public final getGradientColors()[I
    .locals 1

    iget-object v0, p0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->getGradientColors()[I

    move-result-object v0

    return-object v0
.end method

.method public final getGradientPositions()[F
    .locals 1

    iget-object v0, p0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0}, LX/12vL;->getGradientPositions()[F

    move-result-object v0

    return-object v0
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, LX/12qG;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/12qG;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    iget-object v0, p0, LX/12qG;->LL:LX/12vL;

    invoke-virtual {v0, p1}, LX/12vL;->setRadius(F)V

    return-void
.end method
