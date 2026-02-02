.class public final Landroidx/compose/foundation/FocusableElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O7a;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0O5q;


# direct methods
.method public constructor <init>(LX/0O5q;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->LIZIZ:LX/0O5q;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0O7a;

    iget-object v2, p0, Landroidx/compose/foundation/FocusableElement;->LIZIZ:LX/0O5q;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0O7a;-><init>(LX/0O5q;ILkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0O7a;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->LIZIZ:LX/0O5q;

    invoke-virtual {p1, v0}, LX/0O7a;->LLJJIJIL(LX/0O5q;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->LIZIZ:LX/0O5q;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object v0, p1, Landroidx/compose/foundation/FocusableElement;->LIZIZ:LX/0O5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->LIZIZ:LX/0O5q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
