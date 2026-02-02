.class public LX/0rnR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup$LayoutParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LX/0rnR;->LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0rnR;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    if-ne v0, p2, :cond_1

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0rnR;->LIZJ:I

    if-ne v1, v0, :cond_1

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/0rnR;->LIZIZ:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public LIZIZ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, LX/0rnR;->LIZIZ:I

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, LX/0rnR;->LIZJ:I

    iput-object p1, p0, LX/0rnR;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method
