.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OyK;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0OyL;


# direct methods
.method public constructor <init>(LX/0OyL;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->LIZIZ:LX/0OyL;

    invoke-direct {p0}, LX/0Omv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->LIZIZ:LX/0OyL;

    iget-object v0, v0, LX/0OyL;->LIZIZ:LX/0OyK;

    return-object v0
.end method

.method public final bridge synthetic LJIJJ(LX/0Ot7;)V
    .locals 0

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

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->LIZIZ:LX/0OyL;

    iget-object v0, v0, LX/0OyL;->LIZIZ:LX/0OyK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
