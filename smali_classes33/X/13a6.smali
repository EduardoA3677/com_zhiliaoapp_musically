.class public final LX/13a6;
.super LX/13Zm;
.source "SourceFile"


# instance fields
.field public LJIIJJI:LX/13aD;

.field public LJIIL:[Z

.field public LJIILIIL:[Z

.field public LJIILJJIL:Ljava/util/Calendar;

.field public LJIILL:Ljava/util/Calendar;

.field public LJIILLIIL:Ljava/util/Calendar;

.field public LJIIZILJ:LX/10Lw;

.field public LJIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/13Zm;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/13a6;->LJIIL:[Z

    new-array v0, v1, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/13a6;->LJIILIIL:[Z

    const v0, 0x7f0e16fe

    iput v0, p0, LX/13Zm;->LIZIZ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
