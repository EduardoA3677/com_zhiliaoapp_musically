.class public final LX/0c9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0c9C;


# direct methods
.method public constructor <init>(LX/0c9C;)V
    .locals 0

    iput-object p1, p0, LX/0c9E;->LL:LX/0c9C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/0c9E;->LL:LX/0c9C;

    iget-object v0, v0, LX/0c9C;->LLILZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0c9E;->LL:LX/0c9C;

    iget-object v2, v0, LX/0c9C;->LLIZ:[I

    iget-object v0, v0, LX/0c9C;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v1, p0, LX/0c9E;->LL:LX/0c9C;

    iget-object v0, v1, LX/0c9C;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, LX/0c9C;->LLIZLLLIL:I

    iget-object v1, p0, LX/0c9E;->LL:LX/0c9C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0c9C;->c0(Z)V

    return-void
.end method
