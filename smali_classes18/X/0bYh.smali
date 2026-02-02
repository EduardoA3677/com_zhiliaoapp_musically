.class public final LX/0bYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0bYf;


# direct methods
.method public constructor <init>(LX/0bYf;)V
    .locals 0

    iput-object p1, p0, LX/0bYh;->LLILIL:LX/0bYf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0bYh;->LLILIL:LX/0bYf;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0bYh;->LL:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0bYh;->LLILIL:LX/0bYf;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0bYh;->LL:I

    iget-object v0, p0, LX/0bYh;->LLILIL:LX/0bYf;

    iget-object v0, v0, LX/0bYf;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
