.class public final LX/0RKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0JBW;

.field public final synthetic LLILIL:LX/12nk;


# direct methods
.method public constructor <init>(LX/0JBW;LX/12nk;)V
    .locals 0

    iput-object p1, p0, LX/0RKI;->LL:LX/0JBW;

    iput-object p2, p0, LX/0RKI;->LLILIL:LX/12nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0RKI;->LL:LX/0JBW;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0RKI;->LLILIL:LX/12nk;

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/12pB;->setScrimVisibleHeightTrigger(I)V

    return-void
.end method
