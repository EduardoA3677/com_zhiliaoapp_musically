.class public final LX/0tFB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0tFB;-><init>(IIIIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZI)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_6

    const/16 v2, 0x50

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/16 p4, 0x50

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0tFB;->LIZ:I

    iput p2, p0, LX/0tFB;->LIZIZ:I

    iput p3, p0, LX/0tFB;->LIZJ:I

    iput v2, p0, LX/0tFB;->LIZLLL:I

    iput p4, p0, LX/0tFB;->LJ:I

    iput v1, p0, LX/0tFB;->LJFF:I

    iput-boolean v3, p0, LX/0tFB;->LJI:Z

    iput v3, p0, LX/0tFB;->LJII:I

    iput-boolean p5, p0, LX/0tFB;->LJIIIIZZ:Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
