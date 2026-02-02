.class public final LX/05kB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05kA;
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
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, LX/05kB;-><init>(IIIIZIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZIZI)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_8

    const/16 v2, 0x50

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/16 p4, 0x50

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/05kB;->LIZ:I

    iput p2, p0, LX/05kB;->LIZIZ:I

    iput p3, p0, LX/05kB;->LIZJ:I

    iput v2, p0, LX/05kB;->LIZLLL:I

    iput p4, p0, LX/05kB;->LJ:I

    iput v1, p0, LX/05kB;->LJFF:I

    iput-boolean p5, p0, LX/05kB;->LJI:Z

    iput p6, p0, LX/05kB;->LJII:I

    iput-boolean p7, p0, LX/05kB;->LJIIIIZZ:Z

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method
