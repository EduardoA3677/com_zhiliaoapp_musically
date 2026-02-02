.class public final LX/0ODi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03o5<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/03o4;

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ODj;

    invoke-direct {v0}, LX/0ODj;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0ODi;->LL:I

    iput p3, p0, LX/0ODi;->LLILIL:I

    div-int v2, p1, p2

    mul-int/2addr v2, p2

    sub-int v1, v2, p3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, p2

    add-int/2addr v2, p3

    invoke-static {v0, v2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v0, LX/0OVh;->LIZ:LX/0OVh;

    invoke-static {v1, v0}, LX/0P5r;->LJFF(Ljava/lang/Object;LX/0P6N;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODi;->LLILL:LX/03o4;

    iput p1, p0, LX/0ODi;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(I)V
    .locals 4

    iget v0, p0, LX/0ODi;->LLILLIZIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0ODi;->LLILLIZIL:I

    iget v3, p0, LX/0ODi;->LL:I

    iget v2, p0, LX/0ODi;->LLILIL:I

    div-int/2addr p1, v3

    mul-int/2addr p1, v3

    sub-int v1, p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    invoke-static {v0, p1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget-object v0, p0, LX/0ODi;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ODi;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
