.class public final LX/0gYM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gYR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:LX/0gYO;

.field public final synthetic LLILIL:LX/0gYR;


# direct methods
.method public constructor <init>(LX/0gYR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0gYM;->LLILIL:LX/0gYR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v3, p0, LX/0gYM;->LL:LX/0gYO;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0gYM;->LLILIL:LX/0gYR;

    iget v0, v3, LX/0gYO;->LJFF:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0gYO;->LJFF:I

    new-instance v1, LY/ARunnableS21S0201000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, LY/ARunnableS21S0201000_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
