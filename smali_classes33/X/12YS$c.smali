.class public final LX/12YS$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12YS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "TV_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12YS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/12YS$c;->LLILL:LX/12YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/12YS$c;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12YS$c;->LLILL:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->LJIJJ()V

    :cond_0
    iget-boolean v0, p0, LX/12YS$c;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12YS$c;->LLILL:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->LJJ()LX/12aL;

    move-result-object v0

    iget-object v0, v0, LX/12aL;->LLJI:LX/12CW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12CW;->LJI()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/12YS$c;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12YS$c;->LLILL:LX/12YS;

    iget-object v0, v1, LX/12YS;->LLLLLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12YS;->LJJIIZI()LX/12Xw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12Xw;->LIZ(Z)V

    :cond_0
    iget-boolean v0, p0, LX/12YS$c;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12YS$c;->LLILL:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->LJJ()LX/12aL;

    move-result-object v0

    iget-object v0, v0, LX/12aL;->LLJI:LX/12CW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12CW;->LJII()V

    :cond_1
    return-void
.end method
