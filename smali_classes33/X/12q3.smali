.class public final LX/12q3;
.super LX/12lx;
.source "SourceFile"

# interfaces
.implements LX/12q8;
.implements LX/12q7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "Landroid/view/View;",
        ">;",
        "LX/12q8;",
        "LX/12q7;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/12q4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    new-instance v0, LX/12q4;

    invoke-direct {v0, p0}, LX/12q4;-><init>(LX/12q7;)V

    iput-object v0, p0, LX/12q3;->LLILIL:LX/12q4;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()[I
    .locals 1

    iget-object v0, p0, LX/12q3;->LLILIL:LX/12q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 2

    iget-object v1, p0, LX/12q3;->LLILIL:LX/12q4;

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/12q4;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method
