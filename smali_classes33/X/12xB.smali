.class public final LX/12xB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/12w0;


# direct methods
.method public constructor <init>(LX/12w0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12xB;->LLILIL:LX/12w0;

    iput-object p2, p0, LX/12xB;->LL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/12xB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12xB;->LLILIL:LX/12w0;

    iget-object v0, p0, LX/12xB;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/12w0;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    :cond_0
    return-void
.end method
