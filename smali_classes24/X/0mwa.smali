.class public final LX/0mwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0mwY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mwY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mwY;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mwY<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mwa;->LL:LX/0mwY;

    iput-object p2, p0, LX/0mwa;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v4, p0, LX/0mwa;->LL:LX/0mwY;

    iget-object v3, v4, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0mwa;->LLILIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0mwY;Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/0mwY;->LJI(LX/0mwY;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0mwa;->LL:LX/0mwY;

    iget-object v0, v0, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
