.class public final LX/05jV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/05jV;->LIZ:I

    iput p2, p0, LX/05jV;->LIZIZ:I

    iput p3, p0, LX/05jV;->LIZJ:I

    iput p4, p0, LX/05jV;->LIZLLL:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const p2, 0x7f06018c

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p3

    :cond_3
    invoke-direct {p0, p1, p2, v2, p3}, LX/05jV;-><init>(IIII)V

    return-void
.end method
