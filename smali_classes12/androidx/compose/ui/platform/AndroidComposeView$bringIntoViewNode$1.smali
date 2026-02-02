.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Oel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, LX/0Omv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 2

    new-instance v1, LX/0Oel;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v1, v0}, LX/0Oel;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-object v1
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0Oel;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v0, p1, LX/0Oel;->LLJILJIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
