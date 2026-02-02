.class public final LX/0mcJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mcI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:F

.field public LJFF:I

.field public LJI:Z


# direct methods
.method public constructor <init>(ZIIFIFI)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_5

    const/16 v1, 0x64

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/16 p2, 0x64

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0mcJ;->LIZ:Z

    iput v1, p0, LX/0mcJ;->LIZIZ:I

    iput p2, p0, LX/0mcJ;->LIZJ:I

    iput p3, p0, LX/0mcJ;->LIZLLL:I

    iput p4, p0, LX/0mcJ;->LJ:F

    iput p5, p0, LX/0mcJ;->LJFF:I

    iput-boolean v2, p0, LX/0mcJ;->LJI:Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
