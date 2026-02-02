.class public final LX/0uOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0qP2;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qP2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0uOb;->LL:LX/0qP2;

    iput-object p3, p0, LX/0uOb;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0uOb;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0uOb;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/0uOb;->LL:LX/0qP2;

    iget-object v1, p0, LX/0uOb;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0uOb;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/0uP5;->LIZLLL(LX/0qP2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uOb;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
