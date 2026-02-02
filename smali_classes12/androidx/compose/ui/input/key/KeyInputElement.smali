.class public final Landroidx/compose/ui/input/key/KeyInputElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Oc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0Oc4;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0}, LX/0Oc4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0Oc4;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/0Oc4;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/0Oc4;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
