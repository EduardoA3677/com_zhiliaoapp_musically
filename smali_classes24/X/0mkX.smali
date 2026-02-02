.class public final LX/0mkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fje;


# instance fields
.field public final synthetic LL:LX/0mkY;


# direct methods
.method public constructor <init>(LX/0mkY;)V
    .locals 0

    iput-object p1, p0, LX/0mkX;->LL:LX/0mkY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gk(IZ)V
    .locals 3

    iget-object v0, p0, LX/0mkX;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLIILIL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0mkX;->LL:LX/0mkY;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0mkX;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLIILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
