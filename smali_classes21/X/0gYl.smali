.class public final LX/0gYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gYi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:LX/0gYk;

.field public final synthetic LLILIL:LX/0gYi;


# direct methods
.method public constructor <init>(LX/0gYi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0gYl;->LLILIL:LX/0gYi;

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
    .locals 3

    iget-object v2, p0, LX/0gYl;->LL:LX/0gYk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gYl;->LLILIL:LX/0gYi;

    iget v0, v2, LX/0gYk;->LJFF:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0gYk;->LJFF:I

    invoke-virtual {v1, v2, p1}, LX/0gYi;->LIZJ(LX/0gYk;I)V

    :cond_0
    return-void
.end method
