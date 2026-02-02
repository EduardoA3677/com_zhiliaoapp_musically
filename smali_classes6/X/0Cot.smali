.class public final LX/0Cot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0Cot;->LLILIL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0Cot;->LL:I

    iget-object v0, p0, LX/0Cot;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Cot;->LLILIL:Landroid/view/ViewGroup;

    iget v1, p0, LX/0Cot;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Cot;->LL:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v1, p0, LX/0Cot;->LLILIL:Landroid/view/ViewGroup;

    iget v0, p0, LX/0Cot;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Cot;->LL:I

    invoke-static {v0, v1}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    return-void
.end method
