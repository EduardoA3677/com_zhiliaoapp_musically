.class public final LX/16hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:Z

.field public static final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJJ:[I

.field public static final LJIJJLI:[I

.field public static final LJIL:[B

.field public static final LJJ:[B

.field public static final LJJI:[B

.field public static final LJJIFFI:[B

.field public static final LJJII:[B

.field public static final LJJIII:[B

.field public static final LJJIIJ:[B

.field public static final LJJIIJZLJL:[B

.field public static final LJJIIZ:[B

.field public static final LJJIIZI:[B

.field public static final LJJIJ:[B

.field public static final LJJIJIIJI:[B

.field public static final LJJIJIIJIL:[B

.field public static final LJJIJIL:[B

.field public static final LJJIJL:[B

.field public static final LJJIJLIJ:[B

.field public static final LJJIL:[B

.field public static final LJJIZ:[B

.field public static final LJJJ:[B

.field public static final LJJJI:[Ljava/lang/String;

.field public static final LJJJIL:[I

.field public static final LJJJJ:[B

.field public static final LJJJJI:LX/16hh;

.field public static final LJJJJIZL:[[LX/16hh;

.field public static final LJJJJJ:[LX/16hh;

.field public static final LJJJJJL:LX/16hh;

.field public static final LJJJJL:LX/16hh;

.field public static final LJJJJLI:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/16hh;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJJJLL:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/16hh;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJJJZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJJJZI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJJLIIL:Ljava/nio/charset/Charset;

.field public static final LJJJLL:[B

.field public static final LJJJLZIJ:[B

.field public static final LJJJZ:Ljava/util/regex/Pattern;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/io/FileDescriptor;

.field public LIZJ:I

.field public final LIZLLL:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/16hZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/nio/ByteOrder;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:[B

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/16hc;->LJIIZILJ:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v3, v12

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v18, v3, v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/16hc;->LJIJ:Ljava/util/List;

    new-array v9, v2, [Ljava/lang/Integer;

    aput-object v7, v9, v12

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LX/16hc;->LJIJI:Ljava/util/List;

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    sput-object v9, LX/16hc;->LJIJJ:[I

    new-array v9, v4, [I

    aput v5, v9, v12

    sput-object v9, LX/16hc;->LJIJJLI:[I

    new-array v9, v1, [B

    fill-array-data v9, :array_1

    sput-object v9, LX/16hc;->LJIL:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_2

    sput-object v9, LX/16hc;->LJJ:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_3

    sput-object v9, LX/16hc;->LJJI:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_4

    sput-object v9, LX/16hc;->LJJIFFI:[B

    new-array v9, v10, [B

    fill-array-data v9, :array_5

    sput-object v9, LX/16hc;->LJJII:[B

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    sput-object v9, LX/16hc;->LJJIII:[B

    new-array v9, v5, [B

    fill-array-data v9, :array_7

    sput-object v9, LX/16hc;->LJJIIJ:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_8

    sput-object v9, LX/16hc;->LJJIIJZLJL:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_9

    sput-object v9, LX/16hc;->LJJIIZ:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_a

    sput-object v9, LX/16hc;->LJJIIZI:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_b

    sput-object v9, LX/16hc;->LJJIJ:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_c

    sput-object v9, LX/16hc;->LJJIJIIJI:[B

    new-array v9, v2, [B

    fill-array-data v9, :array_d

    sput-object v9, LX/16hc;->LJJIJIIJIL:[B

    new-array v9, v1, [B

    fill-array-data v9, :array_e

    sput-object v9, LX/16hc;->LJJIJIL:[B

    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/16hc;->LJJIJL:[B

    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/16hc;->LJJIJLIJ:[B

    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/16hc;->LJJIL:[B

    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/16hc;->LJJIZ:[B

    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    sput-object v9, LX/16hc;->LJJJ:[B

    const-string v19, ""

    const-string v20, "BYTE"

    const-string v21, "STRING"

    const-string v22, "USHORT"

    const-string v23, "ULONG"

    const-string v24, "URATIONAL"

    const-string v25, "SBYTE"

    const-string v26, "UNDEFINED"

    const-string v27, "SSHORT"

    const-string v28, "SLONG"

    const-string v29, "SRATIONAL"

    const-string v30, "SINGLE"

    const-string v31, "DOUBLE"

    const-string v32, "IFD"

    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, LX/16hc;->LJJJI:[Ljava/lang/String;

    const/16 v9, 0xe

    new-array v9, v9, [I

    fill-array-data v9, :array_f

    sput-object v9, LX/16hc;->LJJJIL:[I

    new-array v5, v5, [B

    fill-array-data v5, :array_10

    sput-object v5, LX/16hc;->LJJJJ:[B

    const/16 v5, 0x2a

    new-array v10, v5, [LX/16hh;

    new-instance v11, LX/16hh;

    const-string v9, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v11, v9, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v12

    new-instance v11, LX/16hh;

    const-string v9, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v11, v9, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, LX/16hh;

    const-string v9, "ImageWidth"

    const/16 v5, 0x100

    invoke-direct {v11, v9, v5, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v0

    new-instance v11, LX/16hh;

    const-string v9, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v11, v9, v5, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v1

    new-instance v11, LX/16hh;

    const-string v9, "BitsPerSample"

    const/16 v5, 0x102

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, LX/16hh;

    const-string v9, "Compression"

    const/16 v5, 0x103

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, LX/16hh;

    const-string v9, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "ImageDescription"

    const/16 v5, 0x10e

    invoke-direct {v11, v9, v5, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "Make"

    const/16 v5, 0x10f

    invoke-direct {v11, v9, v5, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "Model"

    const/16 v5, 0x110

    invoke-direct {v11, v9, v5, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v11, v9, v5, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "RowsPerStrip"

    const/16 v5, 0x116

    invoke-direct {v11, v9, v5, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v11, v9, v5, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "XResolution"

    const/16 v5, 0x11a

    invoke-direct {v11, v9, v5, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v11, v9, v5, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v11, v9, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "Software"

    const/16 v5, 0x131

    invoke-direct {v11, v9, v5, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v11, v9, v5, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v11, v9, v5, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v11, v10, v5

    new-instance v12, LX/16hh;

    const-string v9, "WhitePoint"

    const/16 v5, 0x13e

    invoke-direct {v12, v9, v5, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x17

    aput-object v12, v10, v11

    new-instance v9, LX/16hh;

    const-string v12, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v9, v12, v5, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v9, v12, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v9, v12, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v9, v12, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "YCbCrCoefficients"

    const/16 v5, 0x211

    invoke-direct {v9, v12, v5, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "YCbCrSubSampling"

    const/16 v5, 0x212

    invoke-direct {v9, v12, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "YCbCrPositioning"

    const/16 v5, 0x213

    invoke-direct {v9, v12, v5, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "ReferenceBlackWhite"

    const/16 v5, 0x214

    invoke-direct {v9, v12, v5, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "Copyright"

    const v5, 0x8298

    invoke-direct {v9, v12, v5, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v9, v12, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v9, v12, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v5, "SensorTopBorder"

    invoke-direct {v9, v5, v2, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v9, v5, v3, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v12, "SensorBottomBorder"

    const/4 v5, 0x6

    invoke-direct {v9, v12, v5, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v9, v5, v12, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v9, v10, v5

    new-instance v9, LX/16hh;

    const-string v5, "ISO"

    invoke-direct {v9, v5, v11, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v9, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v11, v9, v5, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v11, v10, v5

    new-instance v11, LX/16hh;

    const-string v9, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v11, v9, v5, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v11, v10, v5

    const/16 v5, 0x4a

    new-array v5, v5, [LX/16hh;

    new-instance v11, LX/16hh;

    const-string v12, "ExposureTime"

    const v9, 0x829a

    invoke-direct {v11, v12, v9, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v11, v5, v9

    new-instance v12, LX/16hh;

    const-string v11, "FNumber"

    const v9, 0x829d

    invoke-direct {v12, v11, v9, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v12, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "ExposureProgram"

    const v4, 0x8822

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v5, v0

    new-instance v11, LX/16hh;

    const-string v9, "SpectralSensitivity"

    const v4, 0x8824

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v5, v1

    new-instance v11, LX/16hh;

    const-string v9, "PhotographicSensitivity"

    const v4, 0x8827

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v5, v2

    new-instance v11, LX/16hh;

    const-string v9, "OECF"

    const v4, 0x8828

    const/4 v12, 0x7

    invoke-direct {v11, v9, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v5, v3

    new-instance v9, LX/16hh;

    const-string v11, "SensitivityType"

    const v4, 0x8830

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v9, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "StandardOutputSensitivity"

    const v4, 0x8831

    invoke-direct {v11, v9, v4, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v5, v12

    new-instance v9, LX/16hh;

    const-string v11, "RecommendedExposureIndex"

    const v4, 0x8832

    invoke-direct {v9, v11, v4, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ISOSpeed"

    const v4, 0x8833

    invoke-direct {v9, v11, v4, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ISOSpeedLatitudeyyy"

    const v4, 0x8834

    invoke-direct {v9, v11, v4, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ISOSpeedLatitudezzz"

    const v4, 0x8835

    invoke-direct {v9, v11, v4, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ExifVersion"

    const v4, 0x9000

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "DateTimeOriginal"

    const v4, 0x9003

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "OffsetTime"

    const v4, 0x9010

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "OffsetTimeOriginal"

    const v4, 0x9011

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "OffsetTimeDigitized"

    const v4, 0x9012

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v9, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "ComponentsConfiguration"

    const v4, 0x9101

    invoke-direct {v11, v9, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "CompressedBitsPerPixel"

    const v4, 0x9102

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v11, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ShutterSpeedValue"

    const v4, 0x9201

    const/16 v12, 0xa

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ApertureValue"

    const v4, 0x9202

    invoke-direct {v9, v11, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "BrightnessValue"

    const v4, 0x9203

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v9, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "ExposureBiasValue"

    const v4, 0x9204

    invoke-direct {v11, v9, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "MaxApertureValue"

    const v4, 0x9205

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "SubjectDistance"

    const v4, 0x9206

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "MeteringMode"

    const v4, 0x9207

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "LightSource"

    const v4, 0x9208

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "Flash"

    const v4, 0x9209

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "FocalLength"

    const v4, 0x920a

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "SubjectArea"

    const v4, 0x9214

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v11, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "MakerNote"

    const v4, 0x927c

    const/4 v12, 0x7

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "UserComment"

    const v4, 0x9286

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SubSecTime"

    const v4, 0x9290

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SubSecTimeOriginal"

    const v4, 0x9291

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SubSecTimeDigitized"

    const v4, 0x9292

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "FlashpixVersion"

    const v4, 0xa000

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ColorSpace"

    const v4, 0xa001

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "PixelXDimension"

    const v4, 0xa002

    invoke-direct {v9, v11, v4, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x26

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "PixelYDimension"

    const v4, 0xa003

    invoke-direct {v9, v11, v4, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x27

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "RelatedSoundFile"

    const v4, 0xa004

    invoke-direct {v9, v11, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v9, v11, v4, v2}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "FlashEnergy"

    const v4, 0xa20b

    invoke-direct {v9, v11, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SpatialFrequencyResponse"

    const v4, 0xa20c

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "FocalPlaneXResolution"

    const v4, 0xa20e

    invoke-direct {v9, v11, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v9, v11, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ExposureIndex"

    const v4, 0xa215

    invoke-direct {v9, v11, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SensingMethod"

    const v4, 0xa217

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "FileSource"

    const v4, 0xa300

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SceneType"

    const v4, 0xa301

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "CFAPattern"

    const v4, 0xa302

    invoke-direct {v9, v11, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "CustomRendered"

    const v4, 0xa401

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "DigitalZoomRatio"

    const v4, 0xa404

    invoke-direct {v9, v11, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "GainControl"

    const v4, 0xa407

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "Contrast"

    const v4, 0xa408

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "Saturation"

    const v4, 0xa409

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v11, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v9, v11, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v9, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "DeviceSettingDescription"

    const v4, 0xa40b

    invoke-direct {v11, v9, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "SubjectDistanceRange"

    const v4, 0xa40c

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "ImageUniqueID"

    const v4, 0xa420

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "CameraOwnerName"

    const v4, 0xa430

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "BodySerialNumber"

    const v4, 0xa431

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "LensSpecification"

    const v4, 0xa432

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "LensMake"

    const v4, 0xa433

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "LensModel"

    const v4, 0xa434

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v11, v5, v4

    new-instance v11, LX/16hh;

    const-string v9, "Gamma"

    const v4, 0xa500

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v11, v5, v4

    new-instance v9, LX/16hh;

    const-string v12, "DNGVersion"

    const v4, 0xc612

    const/4 v11, 0x1

    invoke-direct {v9, v12, v4, v11}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v9, v5, v4

    new-instance v9, LX/16hh;

    const-string v12, "DefaultCropSize"

    const v4, 0xc620

    invoke-direct {v9, v12, v4, v1, v2}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0x49

    aput-object v9, v5, v2

    const/16 v2, 0x20

    new-array v2, v2, [LX/16hh;

    new-instance v12, LX/16hh;

    const-string v9, "GPSVersionID"

    const/4 v4, 0x0

    invoke-direct {v12, v9, v4, v11}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v4

    new-instance v9, LX/16hh;

    const-string v4, "GPSLatitudeRef"

    invoke-direct {v9, v4, v11, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v9, v2, v11

    new-instance v9, LX/16hh;

    const-string v4, "GPSLatitude"

    const/16 v12, 0xa

    invoke-direct {v9, v4, v0, v3, v12}, LX/16hh;-><init>(Ljava/lang/String;III)V

    aput-object v9, v2, v0

    new-instance v9, LX/16hh;

    const-string v4, "GPSLongitudeRef"

    invoke-direct {v9, v4, v1, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v9, v2, v1

    new-instance v11, LX/16hh;

    const-string v9, "GPSLongitude"

    const/4 v4, 0x4

    invoke-direct {v11, v9, v4, v3, v12}, LX/16hh;-><init>(Ljava/lang/String;III)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSAltitudeRef"

    const/4 v4, 0x1

    invoke-direct {v11, v9, v3, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v3

    new-instance v11, LX/16hh;

    const-string v9, "GPSAltitude"

    const/4 v4, 0x6

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSTimeStamp"

    const/4 v4, 0x7

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSSatellites"

    const/16 v4, 0x8

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSStatus"

    const/16 v4, 0x9

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDOP"

    const/16 v4, 0xb

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSSpeedRef"

    const/16 v4, 0xc

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSSpeed"

    const/16 v4, 0xd

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSTrackRef"

    const/16 v4, 0xe

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSTrack"

    const/16 v4, 0xf

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSImgDirectionRef"

    const/16 v4, 0x10

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSImgDirection"

    const/16 v4, 0x11

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSMapDatum"

    const/16 v4, 0x12

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestLatitudeRef"

    const/16 v4, 0x13

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestLatitude"

    const/16 v4, 0x14

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestLongitudeRef"

    const/16 v4, 0x15

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestLongitude"

    const/16 v4, 0x16

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestBearingRef"

    const/16 v4, 0x17

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestBearing"

    const/16 v4, 0x18

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestDistanceRef"

    const/16 v4, 0x19

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDestDistance"

    const/16 v4, 0x1a

    invoke-direct {v11, v9, v4, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSProcessingMethod"

    const/4 v12, 0x7

    const/16 v4, 0x1b

    invoke-direct {v11, v9, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSAreaInformation"

    const/16 v4, 0x1c

    invoke-direct {v11, v9, v4, v12}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDateStamp"

    const/16 v4, 0x1d

    invoke-direct {v11, v9, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v11, LX/16hh;

    const-string v9, "GPSDifferential"

    const/16 v4, 0x1e

    invoke-direct {v11, v9, v4, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v9, LX/16hh;

    const-string v4, "GPSHPositioningError"

    const/16 v1, 0x1f

    invoke-direct {v9, v4, v1, v3}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v9, v2, v1

    const/4 v4, 0x1

    new-array v14, v4, [LX/16hh;

    new-instance v3, LX/16hh;

    const-string v1, "InteroperabilityIndex"

    invoke-direct {v3, v1, v4, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v3, v14, v4

    const/16 v0, 0x25

    new-array v13, v0, [LX/16hh;

    new-instance v3, LX/16hh;

    const-string v1, "NewSubfileType"

    const/16 v0, 0xfe

    const/4 v9, 0x4

    invoke-direct {v3, v1, v0, v9}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v3, v13, v4

    new-instance v3, LX/16hh;

    const-string v1, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v3, v1, v0, v9}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v3, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "ThumbnailImageWidth"

    const/16 v0, 0x100

    const/4 v4, 0x3

    invoke-direct {v1, v3, v0, v4, v9}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "ThumbnailImageLength"

    const/16 v0, 0x101

    invoke-direct {v3, v1, v0, v4, v9}, LX/16hh;-><init>(Ljava/lang/String;III)V

    aput-object v3, v13, v4

    new-instance v3, LX/16hh;

    const-string v1, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v3, v13, v9

    new-instance v1, LX/16hh;

    const-string v3, "Compression"

    const/16 v0, 0x103

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    aput-object v1, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v3, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "ImageDescription"

    const/16 v0, 0x10e

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v1, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "Make"

    const/16 v0, 0x10f

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v1, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "Model"

    const/16 v0, 0x110

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v3, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "StripOffsets"

    const/16 v0, 0x111

    const/4 v4, 0x3

    invoke-direct {v1, v3, v0, v4, v9}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xa

    aput-object v1, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "ThumbnailOrientation"

    const/16 v0, 0x112

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v1, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v1, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "RowsPerStrip"

    const/16 v0, 0x116

    invoke-direct {v1, v3, v0, v4, v9}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v1, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v3, v1, v0, v4, v9}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v3, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "XResolution"

    const/16 v0, 0x11a

    const/4 v4, 0x5

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v1, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v3, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "PlanarConfiguration"

    const/16 v0, 0x11c

    const/4 v4, 0x3

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v1, v13, v0

    new-instance v1, LX/16hh;

    const-string v3, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v1, v3, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v1, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "Software"

    const/16 v0, 0x131

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "WhitePoint"

    const/16 v0, 0x13e

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-direct {v3, v1, v0, v9}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v3, v1, v0, v9}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v3, v1, v0, v9}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v3, v13, v0

    new-instance v4, LX/16hh;

    const-string v3, "YCbCrCoefficients"

    const/16 v1, 0x211

    const/4 v0, 0x5

    invoke-direct {v4, v3, v1, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v4, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "YCbCrSubSampling"

    const/16 v0, 0x212

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v3, v13, v0

    new-instance v4, LX/16hh;

    const-string v3, "ReferenceBlackWhite"

    const/16 v1, 0x214

    const/4 v0, 0x5

    invoke-direct {v4, v3, v1, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v4, v13, v0

    new-instance v4, LX/16hh;

    const-string v3, "Copyright"

    const v1, 0x8298

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v4, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v3, v1, v0, v9}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v3, v1, v0, v9}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v3, v13, v0

    new-instance v4, LX/16hh;

    const-string v3, "DNGVersion"

    const v1, 0xc612

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v4, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "DefaultCropSize"

    const v0, 0xc620

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4, v9}, LX/16hh;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x24

    aput-object v3, v13, v0

    new-instance v3, LX/16hh;

    const-string v1, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/16hc;->LJJJJI:LX/16hh;

    new-array v12, v4, [LX/16hh;

    new-instance v4, LX/16hh;

    const-string v3, "ThumbnailImage"

    const/16 v1, 0x100

    const/4 v0, 0x7

    invoke-direct {v4, v3, v1, v0}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v4, v12, v0

    new-instance v3, LX/16hh;

    const-string v1, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v3, v12, v0

    new-instance v3, LX/16hh;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    aput-object v3, v12, v0

    new-array v11, v0, [LX/16hh;

    new-instance v3, LX/16hh;

    const-string v1, "PreviewImageStart"

    const/16 v0, 0x101

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v3, v11, v0

    new-instance v3, LX/16hh;

    const-string v1, "PreviewImageLength"

    const/16 v0, 0x102

    invoke-direct {v3, v1, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v3, v11, v0

    new-array v9, v0, [LX/16hh;

    new-instance v4, LX/16hh;

    const-string v3, "AspectFrame"

    const/16 v0, 0x1113

    const/4 v1, 0x3

    invoke-direct {v4, v3, v0, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v4, v9, v0

    const/4 v0, 0x1

    new-array v4, v0, [LX/16hh;

    new-instance v3, LX/16hh;

    const-string v15, "ColorSpace"

    const/16 v0, 0x37

    invoke-direct {v3, v15, v0, v1}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v15, 0x0

    aput-object v3, v4, v15

    const/16 v0, 0xa

    new-array v3, v0, [[LX/16hh;

    aput-object v10, v3, v15

    const/4 v0, 0x1

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    aput-object v14, v3, v1

    const/4 v5, 0x4

    aput-object v13, v3, v5

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v2, 0x6

    aput-object v12, v3, v2

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v4, v3, v0

    sput-object v3, LX/16hc;->LJJJJIZL:[[LX/16hh;

    new-array v9, v2, [LX/16hh;

    new-instance v3, LX/16hh;

    const-string v2, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-direct {v3, v2, v0, v5}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v3, v9, v0

    new-instance v3, LX/16hh;

    const-string v2, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v3, v2, v0, v5}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v3, v9, v0

    new-instance v3, LX/16hh;

    const-string v2, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v3, v2, v0, v5}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    aput-object v3, v9, v0

    new-instance v3, LX/16hh;

    const-string v2, "InteroperabilityIFDPointer"

    const v0, 0xa005

    invoke-direct {v3, v2, v0, v5}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v3, v9, v1

    new-instance v3, LX/16hh;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    aput-object v3, v9, v5

    new-instance v3, LX/16hh;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v3, v2, v0, v4}, LX/16hh;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    aput-object v3, v9, v0

    sput-object v9, LX/16hc;->LJJJJJ:[LX/16hh;

    new-instance v3, LX/16hh;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v3, v2, v0, v5}, LX/16hh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/16hc;->LJJJJJL:LX/16hh;

    new-instance v3, LX/16hh;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v3, v2, v0, v5}, LX/16hh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/16hc;->LJJJJL:LX/16hh;

    const/16 v2, 0xa

    new-array v0, v2, [Ljava/util/HashMap;

    sput-object v0, LX/16hc;->LJJJJLI:[Ljava/util/HashMap;

    new-array v0, v2, [Ljava/util/HashMap;

    sput-object v0, LX/16hc;->LJJJJLL:[Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashSet;

    const-string v5, "DigitalZoomRatio"

    const-string v4, "ExposureTime"

    const-string v3, "FNumber"

    const-string v2, "SubjectDistance"

    const-string v0, "GPSTimeStamp"

    filled-new-array {v3, v5, v4, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v9, LX/16hc;->LJJJJZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/16hc;->LJJJJZI:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, LX/16hc;->LJJJLIIL:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/16hc;->LJJJLL:[B

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/16hc;->LJJJLZIJ:[B

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    :goto_0
    sget-object v3, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v3

    if-ge v10, v0, :cond_1

    sget-object v2, LX/16hc;->LJJJJLI:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v2, v10

    sget-object v2, LX/16hc;->LJJJJLL:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v2, v10

    aget-object v9, v3, v10

    array-length v5, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v3, v9, v4

    sget-object v0, LX/16hc;->LJJJJLI:[Ljava/util/HashMap;

    aget-object v2, v0, v10

    iget v0, v3, LX/16hh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16hc;->LJJJJLL:[Ljava/util/HashMap;

    aget-object v2, v0, v10

    iget-object v0, v3, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/16hc;->LJJJJZI:Ljava/util/HashMap;

    sget-object v3, LX/16hc;->LJJJJJ:[LX/16hh;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget v0, v0, LX/16hh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v0, v0, LX/16hh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v0, v0, LX/16hh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v1

    iget v0, v0, LX/16hh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v0, v0, LX/16hh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v0, v0, LX/16hh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/16hc;->LJJJZ:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/16hc;->LJ:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/16hc;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, p1}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    iput-object v5, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v4}, LX/16hc;->LJJ(LX/0XgU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v5}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ([B)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v3, v0, [J

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    aget v0, p0, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v4, 0x2000

    new-array v3, v4, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static LJI(LX/16hY;LX/16he;[B[B)V
    .locals 4

    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance p0, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v2, LX/16hc;->LJJJLIIL:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/16hY;->readInt()I

    move-result v2

    invoke-virtual {p1, v3}, LX/16he;->write([B)V

    invoke-virtual {p1, v2}, LX/16he;->LIZIZ(I)V

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-static {p0, p1, v2}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_0

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public static LJIJJ(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v6

    invoke-static {v0}, LX/16hc;->LJIJJ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    return-object v6

    :cond_0
    :goto_0
    array-length v0, v7

    if-ge v5, v0, :cond_7

    aget-object v0, v7, v5

    invoke-static {v0}, LX/16hc;->LJIJJ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, -0x1

    :goto_1
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ne v8, v2, :cond_2

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-ne v8, v2, :cond_4

    new-instance v6, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_3

    new-instance v6, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_7
    return-object v6

    :cond_8
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v8, :cond_b

    :try_start_0
    aget-object v0, v2, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v8, v0

    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v1, v5

    cmp-long v0, v8, v11

    const/16 v10, 0xa

    if-ltz v0, :cond_a

    cmp-long v0, v1, v11

    if-ltz v0, :cond_a

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v8, v6

    const/4 v5, 0x5

    if-gtz v0, :cond_9

    cmp-long v0, v1, v6

    if-gtz v0, :cond_9

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    const/4 v7, 0x4

    if-ltz v0, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v1, 0xffff

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_e

    new-instance v1, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    new-instance v1, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJJII(LX/16hY;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, LX/16hY;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    invoke-static {v3}, LX/16hZ;->LIZ(Ljava/lang/String;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "ImageWidth"

    invoke-virtual {p0, v4}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "ImageLength"

    invoke-virtual {p0, v4}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "Orientation"

    invoke-virtual {p0, v4}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "LightSource"

    invoke-virtual {p0, v4}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/16hc;->LJIIIIZZ(Ljava/lang/String;)LX/16hZ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    sget-object v0, LX/16hc;->LJJJJZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/16hZ;->LJIIIIZZ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/16hZ;->LIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/16hZ;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/16ha;

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/16ha;->LIZ:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/16ha;->LIZIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/16ha;->LIZ:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/16ha;->LIZIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x2

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/16ha;->LIZ:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/16ha;->LIZIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/16hZ;->LJI(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/16hZ;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hZ;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/16hY;)V
    .locals 11

    const-string v5, "yes"

    const-string v4, "dzBzEgAjS8/YVFkiQFyUaP/mqC5RLlqtbe36LtVGH/KjmBqnU8Oh8UPnA3naxTYRzK3xGiG6X9+gTFYttt1eFA=="

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v0, LX/16hb;

    invoke-direct {v0, p1}, LX/16hb;-><init>(LX/16hY;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    new-instance v1, LX/04q9;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v2, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v2, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v2, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v2, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/0ZSj;->LJI(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v6, v8

    move-object v7, v8

    :goto_0
    const/4 v5, 0x0

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    const-string v3, "ImageWidth"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    const-string v3, "ImageLength"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x6

    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    :goto_1
    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v3, v0, v5

    const-string v1, "Orientation"

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v6, :cond_b

    int-to-long v0, v4

    invoke-virtual {p1, v0, v1}, LX/16hY;->LIZ(J)V

    new-array v1, v6, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v6, :cond_a

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v3, v3, -0x6

    sget-object v0, LX/16hc;->LJJJLL:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v1, v3, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_8

    iput v4, p0, LX/16hc;->LJIIL:I

    invoke-virtual {p0, v5, v1}, LX/16hc;->LJJIII(I[B)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final LJIIJ(LX/16hY;II)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v9}, LX/16hY;->mark(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v3, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, LX/16hY;->readByte()B

    move-result v0

    const-string v4, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v0, v6, :cond_f

    invoke-virtual {v3}, LX/16hY;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_e

    const/4 v2, 0x2

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, LX/16hY;->readByte()B

    move-result v4

    if-ne v4, v6, :cond_d

    const/4 v13, 0x1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3}, LX/16hY;->readByte()B

    move-result v8

    add-int/lit8 v1, v0, 0x1

    const/16 v0, -0x27

    move-object/from16 v4, p0

    if-eq v8, v0, :cond_c

    const/16 v0, -0x26

    if-eq v8, v0, :cond_c

    invoke-virtual {v3}, LX/16hY;->readUnsignedShort()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/lit8 v5, v1, 0x2

    const-string v2, "Invalid length"

    if-ltz v7, :cond_b

    const/16 v0, -0x1f

    move/from16 v6, p3

    if-eq v8, v0, :cond_3

    const/4 v0, -0x2

    if-eq v8, v0, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    :cond_0
    :goto_1
    invoke-virtual {v3, v7}, LX/16hY;->skipBytes(I)I

    move-result v0

    if-ne v0, v7, :cond_8

    add-int/2addr v5, v7

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v6, -0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v13}, LX/16hY;->skipBytes(I)I

    move-result v0

    if-ne v0, v13, :cond_9

    iget-object v0, v4, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v9, v0, v6

    invoke-virtual {v3}, LX/16hY;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v8, v4, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v1

    const-string v0, "ImageLength"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v6, v0, v6

    invoke-virtual {v3}, LX/16hY;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, v4, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v4}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v1

    const-string v0, "ImageWidth"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x5

    if-gez v7, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v8, v7, [B

    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_a

    const-string v6, "UserComment"

    invoke-virtual {v4, v6}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v2, v0, v13

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/16hc;->LJJJLIIL:Ljava/nio/charset/Charset;

    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/16hZ;->LIZ(Ljava/lang/String;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    new-array v10, v7, [B

    invoke-virtual {v3, v10}, LX/16hY;->readFully([B)V

    add-int v11, v5, v7

    sget-object v8, LX/16hc;->LJJJLL:[B

    if-eqz v8, :cond_4

    array-length v0, v8

    if-lt v7, v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    array-length v0, v8

    if-ge v2, v0, :cond_6

    aget-byte v1, v10, v2

    aget-byte v0, v8, v2

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v6, LX/16hc;->LJJJLZIJ:[B

    if-eqz v6, :cond_7

    array-length v0, v6

    if-lt v7, v0, :cond_7

    const/4 v2, 0x0

    :goto_3
    array-length v0, v6

    if-ge v2, v0, :cond_5

    aget-byte v1, v10, v2

    aget-byte v0, v6, v2

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    array-length v0, v6

    add-int/2addr v5, v0

    array-length v0, v6

    invoke-static {v10, v0, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v1, "Xmp"

    invoke-virtual {v4, v1}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    new-instance v12, LX/16hZ;

    array-length v14, v2

    int-to-long v15, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/16hZ;-><init>(IIJ[B)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, v4, LX/16hc;->LJIILLIIL:Z

    goto :goto_4

    :cond_6
    array-length v0, v8

    invoke-static {v10, v0, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    add-int v1, p2, v5

    array-length v0, v8

    add-int/2addr v1, v0

    iput v1, v4, LX/16hc;->LJIIL:I

    invoke-virtual {v4, v6, v2}, LX/16hc;->LJJIII(I[B)V

    new-instance v0, LX/16hY;

    invoke-direct {v0, v2}, LX/16hY;-><init>([B)V

    invoke-virtual {v4, v0}, LX/16hc;->LJJIJIL(LX/16hY;)V

    :cond_7
    :goto_4
    move v5, v11

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid JPEG segment"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid SOFx"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid exif"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v4, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v3, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    return-void

    :cond_d
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid marker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIJJI(Ljava/io/BufferedInputStream;)I
    .locals 16

    const/16 v3, 0x1388

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v4, v3, [B

    invoke-virtual {v0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v5, 0x0

    :goto_0
    sget-object v2, LX/16hc;->LJIL:[B

    array-length v0, v2

    if-ge v5, v0, :cond_1

    aget-byte v1, v4, v5

    aget-byte v0, v2, v5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x4

    if-eqz v0, :cond_2

    return v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_15

    aget-byte v1, v4, v2

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v7, LX/16hY;

    invoke-direct {v7, v4}, LX/16hY;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v7}, LX/16hY;->readInt()I

    move-result v0

    int-to-long v1, v0

    new-array v5, v8, [B

    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/16hc;->LJJ:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v13, 0x1

    cmp-long v0, v1, v13

    const-wide/16 v11, 0x8

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/16hY;->readLong()J

    move-result-wide v1

    const-wide/16 v9, 0x10

    cmp-long v0, v1, v9

    if-gez v0, :cond_5

    goto :goto_7

    :cond_4
    const-wide/16 v9, 0x8

    :cond_5
    int-to-long v5, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    move-wide v1, v5

    :cond_6
    sub-long/2addr v1, v9

    cmp-long v0, v1, v11

    if-ltz v0, :cond_a

    new-array v3, v8, [B

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v5, 0x4

    div-long v5, v1, v5

    cmp-long v0, v11, v5

    if-gez v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v8, :cond_a

    cmp-long v0, v11, v13

    if-eqz v0, :cond_9

    sget-object v0, LX/16hc;->LJJI:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, LX/16hc;->LJJIFFI:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_6

    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v9, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_9
    add-long/2addr v11, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_0
    if-eqz v7, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_b
    :try_start_2
    move-object/from16 v3, p0

    new-instance v2, LX/16hY;

    invoke-direct {v2, v4}, LX/16hY;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v2}, LX/16hc;->LJJII(LX/16hY;)Ljava/nio/ByteOrder;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v0, v3, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LX/16hY;->readShort()S

    move-result v1

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5352

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    return v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_2
    if-eqz v2, :cond_d

    :catch_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :catch_4
    :cond_d
    :try_start_5
    new-instance v2, LX/16hY;

    invoke-direct {v2, v4}, LX/16hY;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v2}, LX/16hc;->LJJII(LX/16hY;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v3, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LX/16hY;->readShort()S

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_f

    const/16 v0, 0xa

    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_5
    move-object v15, v2

    goto :goto_c

    :catchall_4
    move-exception v0

    throw v0

    :catch_6
    if-eqz v15, :cond_f

    :goto_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :cond_f
    const/4 v3, 0x0

    :goto_d
    sget-object v2, LX/16hc;->LJJIIJ:[B

    array-length v0, v2

    if-ge v3, v0, :cond_14

    aget-byte v1, v4, v3

    aget-byte v0, v2, v3

    if-eq v1, v0, :cond_10

    const/4 v3, 0x0

    :goto_e
    sget-object v2, LX/16hc;->LJJIJ:[B

    array-length v0, v2

    if-ge v3, v0, :cond_11

    aget-byte v1, v4, v3

    aget-byte v0, v2, v3

    if-ne v1, v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_f
    sget-object v2, LX/16hc;->LJJIJIIJI:[B

    array-length v0, v2

    if-ge v3, v0, :cond_13

    sget-object v0, LX/16hc;->LJJIJ:[B

    array-length v0, v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, v4, v0

    aget-byte v0, v2, v3

    if-ne v1, v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    const/16 v0, 0xe

    return v0

    :cond_14
    const/16 v0, 0xd

    return v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    throw v0

    :cond_15
    const/16 v0, 0x9

    return v0
.end method

.method public final LJIIL(LX/16hY;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/16hc;->LJIILL(LX/16hY;)V

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v1, v0, v6

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hZ;

    if-eqz v0, :cond_3

    new-instance v4, LX/16hY;

    iget-object v0, v0, LX/16hZ;->LIZLLL:[B

    invoke-direct {v4, v0}, LX/16hY;-><init>([B)V

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v4, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    sget-object v5, LX/16hc;->LJJII:[B

    array-length v0, v5

    new-array v3, v0, [B

    invoke-virtual {v4, v3}, LX/16hY;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/16hY;->LIZ(J)V

    sget-object v2, LX/16hc;->LJJIII:[B

    array-length v0, v2

    new-array v1, v0, [B

    invoke-virtual {v4, v1}, LX/16hY;->readFully([B)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, LX/16hY;->LIZ(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v4, v0}, LX/16hc;->LJJIIJ(LX/16hY;I)V

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v1, v0, v2

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    const-string v0, "AspectFrame"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_3

    array-length v1, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    aget v3, v5, v0

    const/4 v4, 0x0

    aget v2, v5, v4

    if-le v3, v2, :cond_3

    const/4 v0, 0x3

    aget v1, v5, v0

    aget v0, v5, v6

    if-le v1, v0, :cond_3

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_2

    add-int/2addr v2, v1

    sub-int v1, v2, v1

    sub-int/2addr v2, v1

    :cond_2
    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v3

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v2

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, LX/16hY;->LIZ(J)V

    goto/16 :goto_0
.end method

.method public final LJIILIIL(LX/16hY;)V
    .locals 9

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/16hY;->mark(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    sget-object v1, LX/16hc;->LJJIIJ:[B

    array-length v0, v1

    invoke-virtual {p1, v0}, LX/16hY;->skipBytes(I)I

    array-length v6, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/16hY;->readInt()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v2, v6, 0x4

    new-array v8, v3, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_5

    add-int/lit8 v6, v2, 0x4

    const/16 v0, 0x10

    if-ne v6, v0, :cond_0

    sget-object v0, LX/16hc;->LJJIIZ:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v0, LX/16hc;->LJJIIZI:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/16hc;->LJJIIJZLJL:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v1, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LX/16hY;->readInt()I

    move-result v5

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v4, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v5, :cond_2

    iput v6, p0, LX/16hc;->LJIIL:I

    invoke-virtual {p0, v7, v3}, LX/16hc;->LJJIII(I[B)V

    invoke-virtual {p0}, LX/16hc;->LJJIL()V

    new-instance v0, LX/16hY;

    invoke-direct {v0, v3}, LX/16hY;-><init>([B)V

    invoke-virtual {p0, v0}, LX/16hc;->LJJIJIL(LX/16hY;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p1, v0}, LX/16hY;->skipBytes(I)I

    add-int/2addr v6, v0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculated CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/16hc;->LIZIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(LX/16hY;)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/16hY;->mark(I)V

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, LX/16hY;->skipBytes(I)I

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v2, v1, [B

    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, LX/16hY;->LIZ(J)V

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, LX/16hY;

    invoke-direct {v1, v2}, LX/16hY;-><init>([B)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v5, v0}, LX/16hc;->LJIIJ(LX/16hY;II)V

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/16hY;->LIZ(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/16hY;->readInt()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1}, LX/16hY;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, LX/16hY;->readUnsignedShort()I

    move-result v1

    sget-object v0, LX/16hc;->LJJJJI:LX/16hh;

    iget v0, v0, LX/16hh;->LIZ:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/16hY;->readShort()S

    move-result v2

    invoke-virtual {p1}, LX/16hY;->readShort()S

    move-result v1

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v3

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v2

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/16hY;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/16hY;)V
    .locals 4

    invoke-virtual {p1}, LX/16hY;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/16hc;->LJJI(LX/16hY;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/16hc;->LJJIIJ(LX/16hY;I)V

    invoke-virtual {p0, p1, v0}, LX/16hc;->LJJIJLIJ(LX/16hY;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/16hc;->LJJIJLIJ(LX/16hY;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/16hc;->LJJIJLIJ(LX/16hY;I)V

    invoke-virtual {p0}, LX/16hc;->LJJIL()V

    iget v1, p0, LX/16hc;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v1, v0, v3

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hZ;

    if-eqz v0, :cond_0

    new-instance v2, LX/16hY;

    iget-object v0, v0, LX/16hZ;->LIZLLL:[B

    invoke-direct {v2, v0}, LX/16hY;-><init>([B)V

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/16hY;->LIZ(J)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, LX/16hc;->LJJIIJ(LX/16hY;I)V

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()I
    .locals 3

    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, LX/16hc;->LJIIIIZZ(Ljava/lang/String;)LX/16hZ;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0xb4

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0x5a

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIZILJ(LX/16hY;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/16hc;->LJIILL(LX/16hY;)V

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v5, 0x0

    aget-object v1, v0, v5

    const-string v0, "JpgFromRaw"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    if-eqz v1, :cond_0

    new-instance v4, LX/16hY;

    iget-object v0, v1, LX/16hZ;->LIZLLL:[B

    invoke-direct {v4, v0}, LX/16hY;-><init>([B)V

    iget-wide v2, v1, LX/16hZ;->LIZJ:J

    long-to-int v1, v2

    const/4 v0, 0x5

    invoke-virtual {p0, v4, v1, v0}, LX/16hc;->LJIIJ(LX/16hY;II)V

    :cond_0
    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIJ()[B
    .locals 9

    iget-boolean v0, p0, LX/16hc;->LJI:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p0, LX/16hc;->LJIIJ:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/16hc;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v4, LX/0XgU;

    iget-object v0, p0, LX/16hc;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v4, LX/0XgU;

    invoke-direct {v4, v5}, LX/0XgU;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget v1, p0, LX/16hc;->LJIIIIZZ:I

    iget v0, p0, LX/16hc;->LJIIL:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    iget v1, p0, LX/16hc;->LJIIIIZZ:I

    iget v0, p0, LX/16hc;->LJIIL:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v6, v1

    const-string v3, "Corrupted image"

    if-nez v0, :cond_5

    :try_start_3
    iget v0, p0, LX/16hc;->LJIIIZ:I

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, LX/16hc;->LJIIIZ:I

    if-ne v1, v0, :cond_4

    iput-object v2, p0, LX/16hc;->LJIIJ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    if-eqz v5, :cond_3

    :try_start_4
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return-object v2

    :cond_4
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v4

    :goto_1
    invoke-static {v8}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    if-eqz v5, :cond_6

    :try_start_6
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    throw v0

    :catch_2
    move-object v4, v8

    move-object v5, v8

    goto :goto_2

    :catch_3
    move-object v4, v8

    :catch_4
    :goto_2
    invoke-static {v4}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    :try_start_7
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_7
    return-object v8
.end method

.method public final LJIJI(LX/16hY;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/16hY;->mark(I)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    sget-object v0, LX/16hc;->LJJIJ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, LX/16hY;->skipBytes(I)I

    invoke-virtual {p1}, LX/16hY;->readInt()I

    move-result v0

    add-int/lit8 v6, v0, 0x8

    sget-object v0, LX/16hc;->LJJIJIIJI:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, LX/16hY;->skipBytes(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    :goto_0
    const/4 v1, 0x4

    :try_start_0
    new-array v5, v1, [B

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p1}, LX/16hY;->readInt()I

    move-result v3

    add-int/lit8 v2, v0, 0x4

    sget-object v0, LX/16hc;->LJJIJIIJIL:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_2

    iput v2, p0, LX/16hc;->LJIIL:I

    invoke-virtual {p0, v4, v1}, LX/16hc;->LJJIII(I[B)V

    new-instance v0, LX/16hY;

    invoke-direct {v0, v1}, LX/16hY;-><init>([B)V

    invoke-virtual {p0, v0}, LX/16hc;->LJJIJIL(LX/16hY;)V

    goto :goto_1

    :cond_0
    rem-int/lit8 v1, v3, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int v0, v2, v3

    if-eq v0, v6, :cond_5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Encountered WebP file with invalid chunk size"

    if-gt v0, v6, :cond_4

    :try_start_1
    invoke-virtual {p1, v3}, LX/16hY;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/16hc;->LIZIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJLI(LX/16hY;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hZ;

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v4

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    iget v1, p0, LX/16hc;->LIZJ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/16hc;->LJIILIIL:I

    add-int/2addr v4, v0

    :cond_0
    iget v0, p1, LX/16hY;->LLILL:I

    sub-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v4, :cond_2

    if-lez v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16hc;->LJI:Z

    iget-object v0, p0, LX/16hc;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    new-array v2, v3, [B

    int-to-long v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    iput-object v2, p0, LX/16hc;->LJIIJ:[B

    :cond_1
    iput v4, p0, LX/16hc;->LJIIIIZZ:I

    iput v3, p0, LX/16hc;->LJIIIZ:I

    :cond_2
    return-void
.end method

.method public final LJIL(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hZ;

    const-string v0, "ImageWidth"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v0, 0x200

    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(LX/0XgU;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1388

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, LX/16hc;->LJIIJJI(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, LX/16hc;->LIZJ:I

    new-instance v2, LX/16hY;

    invoke-direct {v2, v1}, LX/16hY;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, LX/16hc;->LIZJ:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget v0, p0, LX/16hc;->LJIIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/16hY;->LIZ(J)V

    invoke-virtual {p0, v2}, LX/16hc;->LJJIJIL(LX/16hY;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, LX/16hc;->LJIIIZ(LX/16hY;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v2}, LX/16hc;->LJIIL(LX/16hY;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v2}, LX/16hc;->LJIILL(LX/16hY;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :pswitch_3
    :try_start_1
    invoke-virtual {p0, v2}, LX/16hc;->LJIJI(LX/16hY;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16hc;->LJJIFFI()V

    :cond_1
    return-void

    :pswitch_4
    :try_start_2
    invoke-virtual {p0, v2}, LX/16hc;->LJIIZILJ(LX/16hY;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/16hc;->LJJIFFI()V

    :cond_2
    return-void

    :pswitch_5
    :try_start_3
    invoke-virtual {p0, v2, v3, v3}, LX/16hc;->LJIIJ(LX/16hY;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/16hc;->LJJIFFI()V

    :cond_3
    return-void

    :pswitch_6
    :try_start_4
    invoke-virtual {p0, v2}, LX/16hc;->LJIILIIL(LX/16hY;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/16hc;->LJJIFFI()V

    :cond_4
    return-void

    :pswitch_7
    :try_start_5
    invoke-virtual {p0, v2}, LX/16hc;->LJIILJJIL(LX/16hY;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/16hc;->LJJIFFI()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/16hc;->LJJIFFI()V

    :cond_6
    throw v1

    :catch_0
    invoke-virtual {p0}, LX/16hc;->LIZ()V

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {p0}, LX/16hc;->LJJIFFI()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJI(LX/16hY;I)V
    .locals 4

    invoke-static {p1}, LX/16hc;->LJJII(LX/16hY;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hY;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/16hY;->readUnsignedShort()I

    move-result v3

    iget v1, p0, LX/16hc;->LIZJ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid start code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p1}, LX/16hY;->readInt()I

    move-result v3

    const/16 v0, 0x8

    if-lt v3, v0, :cond_2

    if-ge v3, p2, :cond_2

    add-int/lit8 v3, v3, -0x8

    if-lez v3, :cond_1

    invoke-virtual {p1, v3}, LX/16hY;->skipBytes(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid first Ifd offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIFFI()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIII(I[B)V
    .locals 2

    new-instance v1, LX/16hY;

    invoke-direct {v1, p2}, LX/16hY;-><init>([B)V

    array-length v0, p2

    invoke-virtual {p0, v1, v0}, LX/16hc;->LJJI(LX/16hY;I)V

    invoke-virtual {p0, v1, p1}, LX/16hc;->LJJIIJ(LX/16hY;I)V

    return-void
.end method

.method public final LJJIIJ(LX/16hY;I)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v1, v9, LX/16hc;->LJ:Ljava/util/Set;

    move-object/from16 v8, p1

    iget v0, v8, LX/16hY;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/16hY;->LLILLIZIL:I

    const/4 v11, 0x2

    add-int/lit8 v1, v0, 0x2

    iget v0, v8, LX/16hY;->LLILL:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, LX/16hY;->readShort()S

    move-result v14

    iget v1, v8, LX/16hY;->LLILLIZIL:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    iget v0, v8, LX/16hY;->LLILL:I

    if-gt v1, v0, :cond_1e

    if-lez v14, :cond_1e

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v12, v14, :cond_1c

    invoke-virtual {v8}, LX/16hY;->readUnsignedShort()I

    move-result v19

    invoke-virtual {v8}, LX/16hY;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v8}, LX/16hY;->readInt()I

    move-result v18

    iget v0, v8, LX/16hY;->LLILLIZIL:I

    int-to-long v4, v0

    const-wide/16 v15, 0x4

    add-long/2addr v4, v15

    sget-object v0, LX/16hc;->LJJJJLI:[Ljava/util/HashMap;

    move/from16 v20, p2

    aget-object v1, v0, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16hh;

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    if-eqz v6, :cond_1b

    iget-object v0, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    :goto_1
    aput-object v0, v2, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v1, 0x7

    if-eqz v6, :cond_1a

    if-lez v7, :cond_1a

    sget-object v2, LX/16hc;->LJJJIL:[I

    array-length v0, v2

    if-ge v7, v0, :cond_1a

    iget v3, v6, LX/16hh;->LIZJ:I

    if-eq v3, v1, :cond_18

    if-eq v7, v1, :cond_19

    if-eq v3, v7, :cond_18

    iget v1, v6, LX/16hh;->LIZLLL:I

    if-eq v1, v7, :cond_18

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    if-ne v1, v0, :cond_14

    :cond_2
    if-ne v7, v10, :cond_14

    :cond_3
    :goto_2
    move/from16 v0, v18

    int-to-long v0, v0

    aget v2, v2, v7

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_1a

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v2, v10

    if-gtz v0, :cond_1a

    cmp-long v0, v2, v15

    const-string v13, "Compression"

    if-lez v0, :cond_5

    invoke-virtual {v8}, LX/16hY;->readInt()I

    move-result v10

    iget v1, v9, LX/16hc;->LIZJ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    const-string v0, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v10, v9, LX/16hc;->LJIILIIL:I

    :cond_4
    :goto_3
    int-to-long v0, v10

    add-long v16, v0, v2

    iget v10, v8, LX/16hY;->LLILL:I

    int-to-long v10, v10

    cmp-long v15, v16, v10

    if-gtz v15, :cond_12

    invoke-virtual {v8, v0, v1}, LX/16hY;->LIZ(J)V

    :cond_5
    sget-object v1, LX/16hc;->LJJJJZI:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_a

    const/4 v0, 0x4

    if-eq v7, v0, :cond_9

    const/16 v0, 0x8

    if-eq v7, v0, :cond_b

    const/16 v0, 0x9

    if-eq v7, v0, :cond_8

    const/16 v0, 0xd

    if-eq v7, v0, :cond_8

    :cond_6
    :goto_4
    invoke-virtual {v8, v4, v5}, LX/16hY;->LIZ(J)V

    :cond_7
    :goto_5
    add-int/lit8 v0, v12, 0x1

    int-to-short v12, v0

    const/4 v11, 0x2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, LX/16hY;->readInt()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LX/16hY;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, LX/16hY;->readUnsignedShort()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, LX/16hY;->readShort()S

    move-result v0

    :goto_6
    int-to-long v0, v0

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    iget v2, v8, LX/16hY;->LLILL:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_6

    iget-object v3, v9, LX/16hc;->LJ:Ljava/util/Set;

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v8, v0, v1}, LX/16hY;->LIZ(J)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/16hc;->LJJIIJ(LX/16hY;I)V

    goto :goto_4

    :cond_c
    iget v1, v8, LX/16hY;->LLILLIZIL:I

    iget v0, v9, LX/16hc;->LJIIL:I

    add-int/2addr v1, v0

    long-to-int v0, v2

    new-array v3, v0, [B

    invoke-virtual {v8, v3}, LX/16hY;->readFully([B)V

    new-instance v2, LX/16hZ;

    int-to-long v0, v1

    move-object/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v18

    move-wide/from16 v24, v0

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/16hZ;-><init>(IIJ[B)V

    iget-object v0, v9, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v20

    iget-object v0, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DNGVersion"

    iget-object v0, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    iput v0, v9, LX/16hc;->LIZJ:I

    :cond_d
    const-string v1, "Make"

    iget-object v0, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "Model"

    iget-object v0, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJIIIIZZ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENTAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x8

    iput v0, v9, LX/16hc;->LIZJ:I

    :cond_11
    iget v0, v8, LX/16hY;->LLILLIZIL:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    invoke-virtual {v8, v4, v5}, LX/16hY;->LIZ(J)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v8, v4, v5}, LX/16hY;->LIZ(J)V

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x6

    move/from16 v0, v20

    if-ne v0, v1, :cond_4

    const-string v1, "ThumbnailImage"

    iget-object v0, v6, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v10, v9, LX/16hc;->LJIILJJIL:I

    move/from16 v0, v18

    iput v0, v9, LX/16hc;->LJIILL:I

    iget-object v1, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v17

    iget v0, v9, LX/16hc;->LJIILJJIL:I

    int-to-long v0, v0

    iget-object v11, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v11}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v11

    iget v0, v9, LX/16hc;->LJIILL:I

    int-to-long v0, v0

    iget-object v15, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v15}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v1

    iget-object v0, v9, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v15, v0, v16

    move-object/from16 v0, v17

    invoke-virtual {v15, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v15, v0, v16

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v11, v0, v16

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x9

    if-eq v3, v0, :cond_15

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x8

    if-ne v7, v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0xc

    if-eq v3, v0, :cond_17

    if-ne v1, v0, :cond_1a

    :cond_17
    const/16 v0, 0xb

    if-ne v7, v0, :cond_1a

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x7

    if-ne v7, v0, :cond_3

    :cond_19
    move v7, v3

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v8, v4, v5}, LX/16hY;->LIZ(J)V

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    iget v0, v8, LX/16hY;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x4

    iget v0, v8, LX/16hY;->LLILL:I

    if-gt v1, v0, :cond_1e

    invoke-virtual {v8}, LX/16hY;->readInt()I

    move-result v7

    int-to-long v3, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1e

    iget v0, v8, LX/16hY;->LLILL:I

    if-ge v7, v0, :cond_1e

    iget-object v1, v9, LX/16hc;->LJ:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8, v3, v4}, LX/16hY;->LIZ(J)V

    iget-object v0, v9, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v8, v1}, LX/16hc;->LJJIIJ(LX/16hY;I)V

    return-void

    :cond_1d
    iget-object v0, v9, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v8, v2}, LX/16hc;->LJJIIJ(LX/16hY;I)V

    :cond_1e
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 14

    iget v0, p0, LX/16hc;->LIZJ:I

    const/4 v13, 0x0

    const/16 v12, 0xe

    const/16 v11, 0xd

    const/4 v10, 0x4

    if-eq v0, v10, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v12, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hc;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p0, LX/16hc;->LJIIJJI:I

    const/4 v0, 0x6

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    move-object v0, v6

    :goto_0
    iput-object v0, p0, LX/16hc;->LJIIJ:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/16hc;->LJIJ()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "temp"

    const-string v0, "tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v2, p0, LX/16hc;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v4, LX/0XgU;

    iget-object v2, p0, LX/16hc;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v2}, LX/0XgU;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v4, LX/0XgU;

    iget-object v2, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    invoke-direct {v4, v2}, LX/0XgU;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_2
    :try_start_1
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v7}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-static {v4, v3}, LX/16hc;->LJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v4}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    :try_start_3
    new-instance v9, LX/0XgU;

    invoke-direct {v9, v7}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v2, p0, LX/16hc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v8, LX/0Xgf;

    iget-object v2, p0, LX/16hc;->LIZ:Ljava/lang/String;

    invoke-direct {v8, v2}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v8, LX/0Xgf;

    iget-object v2, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    invoke-direct {v8, v2}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_3
    :try_start_5
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget v2, p0, LX/16hc;->LIZJ:I

    if-ne v2, v10, :cond_5

    invoke-virtual {p0, v5, v4}, LX/16hc;->LJJIIZI(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_5
    if-ne v2, v11, :cond_6

    invoke-virtual {p0, v5, v4}, LX/16hc;->LJJIJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_6
    if-ne v2, v12, :cond_7

    invoke-virtual {p0, v5, v4}, LX/16hc;->LJJIJIIJI(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    :goto_4
    invoke-static {v5}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iput-object v6, p0, LX/16hc;->LJIIJ:[B

    return-void

    :catch_0
    move-exception v3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_c

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v8, v6

    :goto_5
    move-object v5, v6

    move-object v4, v6

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v4, v6

    :goto_6
    move-object v6, v9

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v8, v6

    move-object v5, v6

    move-object v4, v6

    :goto_7
    :try_start_8
    new-instance v9, LX/0XgU;

    invoke-direct {v9, v7}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, LX/16hc;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v6, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/16hc;->LIZIZ:Ljava/io/FileDescriptor;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    :goto_8
    move-object v8, v1

    invoke-static {v9, v1}, LX/16hc;->LJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_9

    :cond_8
    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/16hc;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    :try_start_a
    invoke-static {v9}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to save new file"

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception v0

    move-object v6, v9

    goto :goto_b

    :catch_5
    move-exception v3

    move-object v6, v9

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v3

    :goto_a
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save new file. Original file is stored in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v13, 0x1

    :goto_b
    :try_start_c
    invoke-static {v6}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :goto_c
    move-object v6, v5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v6

    :goto_d
    invoke-static {v6}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    if-nez v13, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    move-object v6, v3

    goto :goto_10

    :catch_7
    move-exception v2

    move-object v6, v3

    goto :goto_e

    :catch_8
    move-exception v2

    :goto_e
    move-object v3, v6

    move-object v6, v4

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v3, v6

    goto :goto_11

    :catch_9
    move-exception v2

    move-object v3, v6

    :goto_f
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to copy original file to temp file"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    :goto_10
    move-object v3, v6

    move-object v6, v4

    :goto_11
    invoke-static {v6}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LJJIIZI(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 14

    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, LX/16he;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v1, p2

    invoke-direct {v9, v1, v0}, LX/16he;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-string v6, "Invalid marker"

    const/4 v7, -0x1

    if-ne v0, v7, :cond_c

    invoke-virtual {v9, v7}, LX/16he;->LIZ(I)V

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_b

    invoke-virtual {v9, v0}, LX/16he;->LIZ(I)V

    const-string v2, "Xmp"

    invoke-virtual {p0, v2}, LX/16hc;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/16hc;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v9, v7}, LX/16he;->LIZ(I)V

    const/16 v4, -0x1f

    invoke-virtual {v9, v4}, LX/16he;->LIZ(I)V

    invoke-virtual {p0, v9}, LX/16hc;->LJJIZ(LX/16he;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v3, 0x1000

    new-array v2, v3, [B

    :cond_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    const/16 v0, -0x27

    if-eq v13, v0, :cond_9

    const/16 v0, -0x26

    if-eq v13, v0, :cond_9

    const-string v10, "Invalid length"

    if-eq v13, v4, :cond_3

    invoke-virtual {v9, v7}, LX/16he;->LIZ(I)V

    invoke-virtual {v9, v13}, LX/16he;->LIZ(I)V

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-short v0, v1

    invoke-virtual {v9, v0}, LX/16he;->LIZLLL(S)V

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-lez v1, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v2, v5, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v9, v2, v5, v0}, LX/16he;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_8

    const/4 v12, 0x6

    new-array v11, v12, [B

    if-lt v1, v12, :cond_4

    invoke-virtual {v8, v11}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-ne v0, v12, :cond_7

    sget-object v0, LX/16hc;->LJJJLL:[B

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v8, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v9, v7}, LX/16he;->LIZ(I)V

    invoke-virtual {v9, v13}, LX/16he;->LIZ(I)V

    add-int/lit8 v0, v1, 0x2

    int-to-short v0, v0

    invoke-virtual {v9, v0}, LX/16he;->LIZLLL(S)V

    if-lt v1, v12, :cond_5

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v9, v11}, LX/16he;->write([B)V

    :cond_5
    :goto_2
    if-lez v1, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v2, v5, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v9, v2, v5, v0}, LX/16he;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid exif"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v9, v7}, LX/16he;->LIZ(I)V

    invoke-virtual {v9, v13}, LX/16he;->LIZ(I)V

    invoke-static {v8, v9}, LX/16hc;->LJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, LX/16he;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v5, p2, v2}, LX/16he;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v3, LX/16hc;->LJJIIJ:[B

    array-length v0, v3

    invoke-static {v4, v5, v0}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v1, p0, LX/16hc;->LJIIL:I

    const/4 v6, 0x4

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v5, v0}, LX/16he;->LIZIZ(I)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v4, v5, v0}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_0
    array-length v0, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    sub-int/2addr v1, v6

    invoke-static {v4, v5, v1}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/16he;

    invoke-direct {v0, v3, v2}, LX/16he;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p0, v0}, LX/16hc;->LJJIZ(LX/16he;)V

    iget-object v0, v0, LX/16he;->LL:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5, v2}, LX/16he;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v0, v2

    sub-int/2addr v0, v6

    invoke-virtual {v1, v2, v6, v0}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v0}, LX/16he;->LIZIZ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v4, v5}, LX/16hc;->LJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LJJIJIIJI(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19

    new-instance v12, LX/16hY;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v6, p1

    invoke-direct {v12, v6, v2}, LX/16hY;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v11, LX/16he;

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v2}, LX/16he;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v1, LX/16hc;->LJJIJ:[B

    array-length v0, v1

    invoke-static {v12, v11, v0}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v7, LX/16hc;->LJJIJIIJI:[B

    array-length v0, v7

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v12, v0}, LX/16hY;->skipBytes(I)I

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, LX/16he;

    invoke-direct {v10, v5, v2}, LX/16he;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    move-object/from16 v13, p0

    iget v2, v13, LX/16hc;->LJIIL:I

    if-eqz v2, :cond_1

    array-length v0, v1

    add-int/lit8 v1, v0, 0x4

    array-length v0, v7

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v4

    invoke-static {v12, v10, v2}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v12, v4}, LX/16hY;->skipBytes(I)I

    invoke-virtual {v12}, LX/16hY;->readInt()I

    move-result v0

    invoke-virtual {v12, v0}, LX/16hY;->skipBytes(I)I

    invoke-virtual {v13, v10}, LX/16hc;->LJJIZ(LX/16he;)V

    :cond_0
    :goto_0
    invoke-static {v12, v10}, LX/16hc;->LJ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sget-object v1, LX/16hc;->LJJIJIIJI:[B

    array-length v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v11, v2}, LX/16he;->LIZIZ(I)V

    invoke-virtual {v11, v1}, LX/16he;->write([B)V

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    :cond_1
    new-array v9, v4, [B

    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_10

    sget-object v8, LX/16hc;->LJJIJL:[B

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v14, 0x8

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/16hY;->readInt()I

    move-result v7

    rem-int/lit8 v0, v7, 0x2

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v7, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    new-array v1, v0, [B

    invoke-virtual {v12, v1}, Ljava/io/InputStream;->read([B)I

    aget-byte v0, v1, v18

    or-int/2addr v14, v0

    int-to-byte v0, v14

    aput-byte v0, v1, v18

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    const/16 v18, 0x1

    :cond_3
    invoke-virtual {v10, v8}, LX/16he;->write([B)V

    invoke-virtual {v10, v7}, LX/16he;->LIZIZ(I)V

    invoke-virtual {v10, v1}, LX/16he;->write([B)V

    if-eqz v18, :cond_6

    sget-object v0, LX/16hc;->LJJIZ:[B

    invoke-static {v12, v10, v0, v3}, LX/16hc;->LJI(LX/16hY;LX/16he;[B[B)V

    :goto_2
    new-array v3, v4, [B

    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/16hc;->LJJJ:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13, v10}, LX/16hc;->LJJIZ(LX/16he;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/16hY;->readInt()I

    move-result v1

    invoke-virtual {v10, v3}, LX/16he;->write([B)V

    invoke-virtual {v10, v1}, LX/16he;->LIZIZ(I)V

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    invoke-static {v12, v10, v1}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/16hc;->LJJIL:[B

    sget-object v0, LX/16hc;->LJJIJLIJ:[B

    invoke-static {v12, v10, v1, v0}, LX/16hc;->LJI(LX/16hY;LX/16he;[B[B)V

    invoke-virtual {v13, v10}, LX/16hc;->LJJIZ(LX/16he;)V

    goto/16 :goto_0

    :cond_7
    sget-object v7, LX/16hc;->LJJIL:[B

    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/16hc;->LJJIJLIJ:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-virtual {v12}, LX/16hY;->readInt()I

    move-result v6

    rem-int/lit8 v0, v6, 0x2

    if-ne v0, v2, :cond_9

    add-int/lit8 v4, v6, 0x1

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    const/4 v2, 0x3

    new-array v3, v2, [B

    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_c

    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    new-array v1, v2, [B

    invoke-virtual {v12, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_e

    sget-object v0, LX/16hc;->LJJIJIL:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/16hY;->readInt()I

    move-result v2

    shl-int/lit8 v0, v2, 0x12

    shr-int/lit8 v1, v0, 0x12

    shl-int/lit8 v0, v2, 0x2

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v4, v4, -0xa

    const/16 v17, 0x0

    :goto_4
    invoke-virtual {v10, v8}, LX/16he;->write([B)V

    const/16 v8, 0xa

    invoke-virtual {v10, v8}, LX/16he;->LIZIZ(I)V

    new-array v8, v8, [B

    aget-byte v14, v8, v18

    or-int/lit8 v14, v14, 0x8

    int-to-byte v15, v14

    aput-byte v15, v8, v18

    const/16 v16, 0x4

    shl-int/lit8 v14, v17, 0x4

    or-int/2addr v15, v14

    int-to-byte v14, v15

    aput-byte v14, v8, v18

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v14, v0, -0x1

    int-to-byte v0, v1

    aput-byte v0, v8, v16

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v15, v0

    const/4 v0, 0x5

    aput-byte v15, v8, v0

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v8, v0

    const/4 v1, 0x7

    int-to-byte v0, v14

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v14, 0x8

    int-to-byte v1, v0

    const/16 v0, 0x8

    aput-byte v1, v8, v0

    shr-int/lit8 v0, v14, 0x10

    int-to-byte v1, v0

    const/16 v0, 0x9

    aput-byte v1, v8, v0

    invoke-virtual {v10, v8}, LX/16he;->write([B)V

    invoke-virtual {v10, v9}, LX/16he;->write([B)V

    invoke-virtual {v10, v6}, LX/16he;->LIZIZ(I)V

    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, LX/16he;->write([B)V

    sget-object v0, LX/16hc;->LJJIJIL:[B

    invoke-virtual {v10, v0}, LX/16he;->write([B)V

    invoke-virtual {v10, v2}, LX/16he;->LIZIZ(I)V

    :cond_a
    :goto_5
    invoke-static {v12, v10, v4}, LX/16hc;->LJFF(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v13, v10}, LX/16hc;->LJJIZ(LX/16he;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/16hc;->LJJIJLIJ:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {v10, v2}, LX/16he;->LIZIZ(I)V

    goto :goto_5

    :cond_c
    sget-object v0, LX/16hc;->LJJIJLIJ:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/16hY;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-virtual {v12}, LX/16hY;->readInt()I

    move-result v2

    shl-int/lit8 v0, v2, 0x12

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v2, 0x4

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v17, v2, 0x8

    add-int/lit8 v4, v4, -0x5

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v5}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    return-void

    :cond_e
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered error while checking VP8 signature"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered error while checking VP8L signature"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v2

    move-object v3, v5

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to save WebP file"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v3

    :goto_8
    invoke-static {v5}, LX/16hc;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p1

    const/4 v2, 0x2

    const/4 v15, 0x1

    const-string v6, "UserComment"

    if-eqz v7, :cond_2

    sget-object v0, LX/16hc;->LJJJJZ:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16hc;->LJJJZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance v5, LX/16ha;

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v7, v0

    double-to-long v3, v7

    const-wide/16 v0, 0x2710

    invoke-direct {v5, v3, v4, v0, v1}, LX/16ha;-><init>(JJ)V

    invoke-virtual {v5}, LX/16ha;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_0
    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_1
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v5, v0, :cond_17

    const/4 v0, 0x4

    move-object/from16 v8, p0

    if-ne v5, v0, :cond_4

    iget-boolean v0, v8, LX/16hc;->LJI:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/16hc;->LJJJJLL:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/16hh;

    if-eqz v10, :cond_3

    if-nez v7, :cond_5

    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/16hc;->LJIJJ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget v1, v10, LX/16hh;->LIZJ:I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x7

    const/4 v4, -0x1

    if-eq v1, v0, :cond_b

    iget v1, v10, LX/16hh;->LIZJ:I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_b

    iget v1, v10, LX/16hh;->LIZLLL:I

    if-eq v1, v4, :cond_8

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget v1, v10, LX/16hh;->LIZLLL:I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_6
    iget v0, v10, LX/16hh;->LIZLLL:I

    :cond_7
    :goto_3
    const-string v17, "/"

    const-string v1, ","

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :cond_8
    iget v0, v10, LX/16hh;->LIZJ:I

    if-eq v0, v15, :cond_7

    if-eq v0, v9, :cond_7

    if-eq v0, v2, :cond_7

    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Given tag ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/16hc;->LJJJI:[Ljava/lang/String;

    iget v0, v10, LX/16hh;->LIZJ:I

    aget-object v0, v11, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/16hh;->LIZLLL:I

    const-string v9, ""

    const-string v8, ", "

    if-ne v0, v4, :cond_a

    move-object v0, v9

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (guess: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v11, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/16hh;->LIZLLL:I

    aget-object v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget v0, v10, LX/16hh;->LIZJ:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_c

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-gt v1, v0, :cond_c

    new-array v1, v3, [B

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v8

    new-instance v2, LX/16hZ;

    invoke-direct {v2, v3, v1, v3}, LX/16hZ;-><init>(I[BI)V

    :goto_5
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/16hc;->LJJJLIIL:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, LX/16hZ;

    array-length v0, v1

    invoke-direct {v2, v3, v1, v0}, LX/16hZ;-><init>(I[BI)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v8, v0, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/16hc;->LJJJLIIL:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sget-object v1, LX/16hc;->LJJJJ:[B

    array-length v3, v1

    array-length v0, v4

    add-int/2addr v3, v0

    new-array v2, v3, [B

    array-length v0, v1

    invoke-static {v1, v12, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v0, v4

    invoke-static {v4, v12, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/16hZ;

    invoke-direct {v0, v9, v2, v3}, LX/16hZ;-><init>(I[BI)V

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    invoke-static {v7}, LX/16hZ;->LIZ(Ljava/lang/String;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [I

    :goto_6
    array-length v0, v1

    if-ge v12, v0, :cond_e

    aget-object v0, v1, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, v8, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hZ;->LJFF([ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    new-array v2, v0, [J

    :goto_7
    array-length v0, v3

    if-ge v12, v0, :cond_f

    aget-object v0, v3, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, v8, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hZ;->LIZJ([JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    new-array v10, v0, [LX/16ha;

    :goto_8
    array-length v0, v11

    if-ge v12, v0, :cond_10

    aget-object v1, v11, v12

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/16ha;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v9, v13, v14, v0, v1}, LX/16ha;-><init>(JJ)V

    aput-object v9, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, v8, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v10, v0}, LX/16hZ;->LIZLLL([LX/16ha;Ljava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    new-array v10, v9, [I

    const/4 v1, 0x0

    :goto_9
    array-length v0, v2

    if-ge v1, v0, :cond_11

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    iget-object v1, v8, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, LX/16hc;->LJJJIL:[I

    const/16 v3, 0x9

    aget v0, v0, v3

    mul-int/2addr v0, v9

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_12

    aget v0, v10, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    new-instance v1, LX/16hZ;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v9}, LX/16hZ;-><init>(I[BI)V

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    new-array v14, v10, [LX/16ha;

    const/4 v9, 0x0

    :goto_b
    array-length v0, v11

    if-ge v9, v0, :cond_13

    aget-object v1, v11, v9

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/16ha;

    aget-object v0, v16, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v18, v0

    aget-object v0, v16, v15

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    move-wide/from16 v0, v18

    invoke-direct {v13, v0, v1, v2, v3}, LX/16ha;-><init>(JJ)V

    aput-object v13, v14, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    iget-object v1, v8, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, LX/16hc;->LJJJIL:[I

    const/16 v8, 0xa

    aget v0, v0, v8

    mul-int/2addr v0, v10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_14

    aget-object v3, v14, v11

    iget-wide v0, v3, LX/16ha;->LIZ:J

    long-to-int v2, v0

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v3, LX/16ha;->LIZIZ:J

    long-to-int v2, v0

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_14
    new-instance v1, LX/16hZ;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v8, v0, v10}, LX/16hZ;-><init>(I[BI)V

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v10, v3

    new-array v11, v10, [D

    const/4 v2, 0x0

    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_15

    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    iget-object v0, v8, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v9, v0, v5

    iget-object v1, v8, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, LX/16hc;->LJJJIL:[I

    const/16 v4, 0xc

    aget v0, v0, v4

    mul-int/2addr v0, v10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_16

    aget-wide v0, v11, v2

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, LX/16hZ;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v4, v0, v10}, LX/16hZ;-><init>(I[BI)V

    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJIJIL(LX/16hY;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v1, v9, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    const/4 v5, 0x6

    move-object/from16 v10, p1

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, v9, LX/16hc;->LJIIJJI:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "BitsPerSample"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v2, LX/16hc;->LJIJJ:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v9, LX/16hc;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ne v0, v8, :cond_2

    sget-object v0, LX/16hc;->LJIJJLI:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    if-ne v0, v5, :cond_0

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string v0, "StripOffsets"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hZ;

    const-string v0, "StripByteCounts"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16hc;->LIZLLL(Ljava/lang/Object;)[J

    move-result-object v6

    iget-object v0, v9, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16hc;->LIZLLL(Ljava/lang/Object;)[J

    move-result-object v5

    if-eqz v6, :cond_0

    array-length v0, v6

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    array-length v0, v5

    if-eqz v0, :cond_0

    array-length v1, v6

    array-length v0, v5

    if-ne v1, v0, :cond_0

    array-length v11, v5

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_4

    aget-wide v2, v5, v4

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    long-to-int v13, v0

    new-array v12, v13, [B

    iput-boolean v8, v9, LX/16hc;->LJII:Z

    iput-boolean v8, v9, LX/16hc;->LJI:Z

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_6

    aget-wide v0, v6, v4

    long-to-int v2, v0

    aget-wide v0, v5, v4

    long-to-int v11, v0

    array-length v0, v6

    sub-int/2addr v0, v8

    if-ge v4, v0, :cond_5

    add-int v0, v2, v11

    int-to-long v0, v0

    add-int/lit8 v14, v4, 0x1

    aget-wide v15, v6, v14

    cmp-long v14, v0, v15

    if-eqz v14, :cond_5

    iput-boolean v7, v9, LX/16hc;->LJII:Z

    :cond_5
    sub-int v2, v2, v17

    if-ltz v2, :cond_0

    int-to-long v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    cmp-long v14, v15, v0

    if-nez v14, :cond_0

    add-int v17, v17, v2

    new-array v1, v11, [B

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v11, :cond_0

    add-int v17, v17, v11

    invoke-static {v1, v7, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iput-object v12, v9, LX/16hc;->LJIIJ:[B

    iget-boolean v0, v9, LX/16hc;->LJII:Z

    if-eqz v0, :cond_0

    aget-wide v1, v6, v7

    long-to-int v0, v1

    iput v0, v9, LX/16hc;->LJIIIIZZ:I

    iput v13, v9, LX/16hc;->LJIIIZ:I

    return-void

    :cond_7
    invoke-virtual {v9, v10, v3}, LX/16hc;->LJIJJLI(LX/16hY;Ljava/util/HashMap;)V

    return-void

    :cond_8
    iput v5, v9, LX/16hc;->LJIIJJI:I

    invoke-virtual {v9, v10, v3}, LX/16hc;->LJIJJLI(LX/16hY;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJJIJL(II)V
    .locals 6

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16hZ;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    iget-object v2, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    aget-object v0, v2, p2

    aput-object v0, v2, p1

    aput-object v1, v2, p2

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(LX/16hY;I)V
    .locals 9

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "DefaultCropSize"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorTopBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorLeftBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorBottomBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorRightBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    const-string v3, "ImageWidth"

    const-string v4, "ImageLength"

    if-eqz v5, :cond_2

    iget v2, v5, LX/16hZ;->LIZ:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/16hZ;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/16ha;

    if-eqz v7, :cond_5

    array-length v0, v7

    if-ne v0, v1, :cond_5

    aget-object v2, v7, v8

    iget-object v1, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/16ha;

    aput-object v2, v0, v8

    invoke-static {v0, v1}, LX/16hZ;->LIZLLL([LX/16ha;Ljava/nio/ByteOrder;)LX/16hZ;

    move-result-object v5

    aget-object v2, v7, v6

    iget-object v1, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/16ha;

    aput-object v2, v0, v8

    invoke-static {v0, v1}, LX/16hZ;->LIZLLL([LX/16ha;Ljava/nio/ByteOrder;)LX/16hZ;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/16hZ;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_6

    array-length v0, v2

    if-ne v0, v1, :cond_6

    aget v1, v2, v8

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v5

    aget v1, v2, v6

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v5

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v5, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v2, v5

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v2

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hZ;->LJ(ILjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v1

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hZ;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hZ;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/16hY;->LIZ(J)V

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, LX/16hY;

    invoke-direct {v0, v1}, LX/16hY;-><init>([B)V

    invoke-virtual {p0, v0, v3, p2}, LX/16hc;->LJIIJ(LX/16hY;II)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJJIL()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v6, v3}, LX/16hc;->LJJIJL(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v6, v2}, LX/16hc;->LJJIJL(II)V

    invoke-virtual {p0, v3, v2}, LX/16hc;->LJJIJL(II)V

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v1, v0, v4

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LX/16hc;->LJIL(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    :cond_1
    iget-object v0, p0, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/16hc;->LJIL(Ljava/util/HashMap;)Z

    return-void
.end method

.method public final LJJIZ(LX/16he;)V
    .locals 17

    sget-object v1, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v1

    new-array v7, v0, [I

    array-length v0, v1

    new-array v8, v0, [I

    sget-object v3, LX/16hc;->LJJJJJ:[LX/16hh;

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v6, p0

    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/16hc;->LJJIIJZLJL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/16hc;->LJJJJJL:LX/16hh;

    iget-object v0, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/16hc;->LJJIIJZLJL(Ljava/lang/String;)V

    sget-object v0, LX/16hc;->LJJJJL:LX/16hh;

    iget-object v0, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/16hc;->LJJIIJZLJL(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v10, v0, :cond_3

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v4, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v2, v9, v3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_4

    iget-object v2, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v9, v2, v5

    sget-object v2, LX/16hc;->LJJJJJ:[LX/16hh;

    aget-object v2, v2, v4

    iget-object v3, v2, LX/16hh;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/16 v16, 0x2

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v9, v2, v5

    sget-object v2, LX/16hc;->LJJJJJ:[LX/16hh;

    aget-object v2, v2, v16

    iget-object v3, v2, LX/16hh;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    const/4 v12, 0x3

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v9, v2, v4

    sget-object v2, LX/16hc;->LJJJJJ:[LX/16hh;

    aget-object v2, v2, v12

    iget-object v3, v2, LX/16hh;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v2, v6, LX/16hc;->LJI:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    iget-object v2, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v2, v3

    sget-object v2, LX/16hc;->LJJJJJL:LX/16hh;

    iget-object v9, v2, LX/16hh;->LIZIZ:Ljava/lang/String;

    iget-object v2, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v0, v3

    sget-object v0, LX/16hc;->LJJJJL:LX/16hh;

    iget-object v9, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    iget v0, v6, LX/16hc;->LJIIIZ:I

    int-to-long v0, v0

    iget-object v2, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v10, 0x0

    :goto_3
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v10, v0, :cond_a

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16hc;->LJJJIL:[I

    iget v0, v2, LX/16hZ;->LIZ:I

    aget v1, v1, v0

    iget v0, v2, LX/16hZ;->LIZIZ:I

    mul-int/2addr v1, v0

    if-le v1, v3, :cond_8

    add-int/2addr v9, v1

    goto :goto_4

    :cond_9
    aget v0, v8, v10

    add-int/2addr v0, v9

    aput v0, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    const/4 v9, 0x0

    :goto_5
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v9, v0, :cond_c

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    aput v2, v7, v9

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    aget v0, v8, v9

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, v6, LX/16hc;->LJI:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v0, v3

    sget-object v0, LX/16hc;->LJJJJJL:LX/16hh;

    iget-object v9, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    int-to-long v0, v2

    iget-object v8, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v6, LX/16hc;->LJIIIIZZ:I

    iget v0, v6, LX/16hc;->LJIIIZ:I

    add-int/2addr v2, v0

    :cond_d
    iget v0, v6, LX/16hc;->LIZJ:I

    if-ne v0, v3, :cond_e

    add-int/lit8 v2, v2, 0x8

    :cond_e
    sget-boolean v0, LX/16hc;->LJIIZILJ:Z

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :goto_6
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v0, v5

    sget-object v0, LX/16hc;->LJJJJJ:[LX/16hh;

    aget-object v0, v0, v4

    iget-object v9, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    aget v0, v7, v4

    int-to-long v0, v0

    iget-object v8, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v16

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v0, v5

    sget-object v0, LX/16hc;->LJJJJJ:[LX/16hh;

    aget-object v0, v0, v16

    iget-object v9, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    aget v0, v7, v16

    int-to-long v0, v0

    iget-object v8, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v0, v4

    sget-object v0, LX/16hc;->LJJJJJ:[LX/16hh;

    aget-object v0, v0, v12

    iget-object v9, v0, LX/16hh;->LIZIZ:Ljava/lang/String;

    aget v0, v7, v12

    int-to-long v0, v0

    iget-object v8, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hZ;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hZ;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v6, LX/16hc;->LIZJ:I

    const/16 v9, 0xe

    move-object/from16 v8, p1

    if-eq v1, v3, :cond_1c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1b

    if-ne v1, v9, :cond_13

    sget-object v0, LX/16hc;->LJJIJIIJIL:[B

    invoke-virtual {v8, v0}, LX/16he;->write([B)V

    invoke-virtual {v8, v2}, LX/16he;->LIZIZ(I)V

    :cond_13
    :goto_7
    iget-object v1, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0x4d4d

    :goto_8
    invoke-virtual {v8, v0}, LX/16he;->LIZLLL(S)V

    iget-object v0, v6, LX/16hc;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v8, LX/16he;->LLILIL:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    int-to-short v0, v0

    invoke-virtual {v8, v0}, LX/16he;->LIZLLL(S)V

    const-wide/16 v0, 0x8

    long-to-int v10, v0

    invoke-virtual {v8, v10}, LX/16he;->LIZIZ(I)V

    const/4 v11, 0x0

    :goto_9
    sget-object v0, LX/16hc;->LJJJJIZL:[[LX/16hh;

    array-length v0, v0

    if-ge v11, v0, :cond_1d

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v8, v0}, LX/16he;->LIZLLL(S)V

    aget v0, v7, v11

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    add-int/lit8 v13, v1, 0x4

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v0, LX/16hc;->LJJJJLL:[Ljava/util/HashMap;

    aget-object v1, v0, v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hh;

    iget v14, v0, LX/16hh;->LIZ:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/16hc;->LJJJIL:[I

    iget v0, v1, LX/16hZ;->LIZ:I

    aget v12, v10, v0

    iget v0, v1, LX/16hZ;->LIZIZ:I

    mul-int/2addr v12, v0

    int-to-short v0, v14

    invoke-virtual {v8, v0}, LX/16he;->LIZLLL(S)V

    iget v0, v1, LX/16hZ;->LIZ:I

    int-to-short v0, v0

    invoke-virtual {v8, v0}, LX/16he;->LIZLLL(S)V

    iget v0, v1, LX/16hZ;->LIZIZ:I

    invoke-virtual {v8, v0}, LX/16he;->LIZIZ(I)V

    if-le v12, v3, :cond_15

    int-to-long v0, v13

    long-to-int v10, v0

    invoke-virtual {v8, v10}, LX/16he;->LIZIZ(I)V

    add-int/2addr v13, v12

    goto :goto_a

    :cond_15
    iget-object v0, v1, LX/16hZ;->LIZLLL:[B

    invoke-virtual {v8, v0}, LX/16he;->write([B)V

    if-ge v12, v3, :cond_14

    :goto_b
    invoke-virtual {v8, v5}, LX/16he;->LIZ(I)V

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v3, :cond_14

    goto :goto_b

    :cond_16
    if-nez v11, :cond_18

    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    aget v0, v7, v3

    int-to-long v0, v0

    long-to-int v10, v0

    invoke-virtual {v8, v10}, LX/16he;->LIZIZ(I)V

    :goto_c
    iget-object v0, v6, LX/16hc;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hZ;

    iget-object v1, v0, LX/16hZ;->LIZLLL:[B

    array-length v0, v1

    if-le v0, v3, :cond_17

    array-length v0, v1

    invoke-virtual {v8, v1, v5, v0}, LX/16he;->write([BII)V

    goto :goto_d

    :cond_18
    const-wide/16 v0, 0x0

    long-to-int v10, v0

    invoke-virtual {v8, v10}, LX/16he;->LIZIZ(I)V

    goto :goto_c

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_1a
    const/16 v0, 0x4949

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v8, v2}, LX/16he;->LIZIZ(I)V

    sget-object v0, LX/16hc;->LJJIIJZLJL:[B

    invoke-virtual {v8, v0}, LX/16he;->write([B)V

    goto/16 :goto_7

    :cond_1c
    int-to-short v0, v2

    invoke-virtual {v8, v0}, LX/16he;->LIZLLL(S)V

    sget-object v0, LX/16hc;->LJJJLL:[B

    invoke-virtual {v8, v0}, LX/16he;->write([B)V

    goto/16 :goto_7

    :cond_1d
    iget-boolean v0, v6, LX/16hc;->LJI:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/16hc;->LJIJ()[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/16he;->write([B)V

    :cond_1e
    iget v0, v6, LX/16hc;->LIZJ:I

    if-ne v0, v9, :cond_1f

    rem-int v2, v2, v16

    if-ne v2, v4, :cond_1f

    invoke-virtual {v8, v5}, LX/16he;->LIZ(I)V

    :cond_1f
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v8, LX/16he;->LLILIL:Ljava/nio/ByteOrder;

    return-void
.end method
