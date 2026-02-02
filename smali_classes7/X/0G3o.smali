.class public final LX/0G3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0G3g;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0G3g;F)V
    .locals 0

    iput-object p1, p0, LX/0G3o;->LL:LX/0G3g;

    iput p2, p0, LX/0G3o;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G3o;->LL:LX/0G3g;

    iget-object v0, v0, LX/0G3g;->LLJJIJIIJIL:LX/0G3h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G3h;->getAudioTrackFromXml()LX/0G2U;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/0G3o;->LLILIL:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
