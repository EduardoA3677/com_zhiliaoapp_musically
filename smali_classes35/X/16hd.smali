.class public final LX/16hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJI:[I

.field public static final LJIJJ:[I

.field public static final LJIJJLI:[B

.field public static final LJIL:[B

.field public static final LJJ:[B

.field public static final LJJI:[Ljava/lang/String;

.field public static final LJJIFFI:[I

.field public static final LJJII:[B

.field public static final LJJIII:LX/16hg;

.field public static final LJJIIJ:[[LX/16hg;

.field public static final LJJIIJZLJL:[LX/16hg;

.field public static final LJJIIZ:LX/16hg;

.field public static final LJJIIZI:LX/16hg;

.field public static final LJJIJ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/16hg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJIIJI:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/16hg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJIIJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJL:Ljava/nio/charset/Charset;

.field public static final LJJIJLIJ:[B

.field public static final LJJIL:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/res/AssetManager$AssetInputStream;

.field public LIZJ:I

.field public final LIZLLL:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/16hW;",
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

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:[B

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v5, v12

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v18, v5, v1

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/16hd;->LJIIZILJ:Ljava/util/List;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v7, v9, v12

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LX/16hd;->LJIJ:Ljava/util/List;

    new-array v9, v2, [I

    fill-array-data v9, :array_0

    sput-object v9, LX/16hd;->LJIJI:[I

    new-array v9, v4, [I

    aput v6, v9, v12

    sput-object v9, LX/16hd;->LJIJJ:[I

    new-array v9, v2, [B

    fill-array-data v9, :array_1

    sput-object v9, LX/16hd;->LJIJJLI:[B

    new-array v9, v10, [B

    fill-array-data v9, :array_2

    sput-object v9, LX/16hd;->LJIL:[B

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    sput-object v9, LX/16hd;->LJJ:[B

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

    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, LX/16hd;->LJJI:[Ljava/lang/String;

    const/16 v9, 0xe

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    sput-object v9, LX/16hd;->LJJIFFI:[I

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    sput-object v6, LX/16hd;->LJJII:[B

    const/16 v6, 0x29

    new-array v10, v6, [LX/16hg;

    new-instance v11, LX/16hg;

    const-string v9, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v11, v9, v6, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v12

    new-instance v11, LX/16hg;

    const-string v9, "SubfileType"

    const/16 v6, 0xff

    invoke-direct {v11, v9, v6, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "ImageWidth"

    const/16 v4, 0x100

    invoke-direct {v9, v6, v4}, LX/16hg;-><init>(Ljava/lang/String;I)V

    aput-object v9, v10, v1

    new-instance v9, LX/16hg;

    const-string v6, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v9, v6, v4}, LX/16hg;-><init>(Ljava/lang/String;I)V

    aput-object v9, v10, v2

    new-instance v9, LX/16hg;

    const-string v6, "BitsPerSample"

    const/16 v4, 0x102

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v10, v3

    new-instance v9, LX/16hg;

    const-string v6, "Compression"

    const/16 v4, 0x103

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v10, v0

    new-instance v9, LX/16hg;

    const-string v6, "PhotometricInterpretation"

    const/16 v4, 0x106

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "ImageDescription"

    const/16 v4, 0x10e

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "Make"

    const/16 v4, 0x10f

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "Model"

    const/16 v4, 0x110

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "StripOffsets"

    const/16 v4, 0x111

    invoke-direct {v9, v6, v4}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "Orientation"

    const/16 v4, 0x112

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "RowsPerStrip"

    const/16 v4, 0x116

    invoke-direct {v9, v6, v4}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xd

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v9, v6, v4}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xe

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "XResolution"

    const/16 v4, 0x11a

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "PlanarConfiguration"

    const/16 v4, 0x11c

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "Software"

    const/16 v4, 0x131

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v9, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v9, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "WhitePoint"

    const/16 v4, 0x13e

    invoke-direct {v11, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x17

    aput-object v11, v10, v9

    new-instance v11, LX/16hg;

    const-string v6, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v11, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v11, v6, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v11, v6, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v11, v6, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "YCbCrCoefficients"

    const/16 v4, 0x211

    invoke-direct {v11, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "YCbCrSubSampling"

    const/16 v4, 0x212

    invoke-direct {v11, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v11, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "ReferenceBlackWhite"

    const/16 v4, 0x214

    invoke-direct {v11, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "Copyright"

    const v4, 0x8298

    invoke-direct {v11, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v11, v6, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v11, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v11, v6, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v11, v10, v4

    new-instance v6, LX/16hg;

    const-string v4, "SensorTopBorder"

    invoke-direct {v6, v4, v3, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v6, v10, v4

    new-instance v6, LX/16hg;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v6, v4, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v6, v10, v4

    new-instance v11, LX/16hg;

    const-string v6, "SensorBottomBorder"

    const/4 v4, 0x6

    invoke-direct {v11, v6, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v11, v10, v4

    new-instance v6, LX/16hg;

    const-string v4, "SensorRightBorder"

    const/4 v11, 0x7

    invoke-direct {v6, v4, v11, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v6, v10, v4

    new-instance v6, LX/16hg;

    const-string v4, "ISO"

    invoke-direct {v6, v4, v9, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v6, v10, v4

    new-instance v9, LX/16hg;

    const-string v6, "JpgFromRaw"

    const/16 v4, 0x2e

    invoke-direct {v9, v6, v4, v11}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v9, v10, v4

    const/16 v4, 0x3b

    new-array v11, v4, [LX/16hg;

    new-instance v9, LX/16hg;

    const-string v6, "ExposureTime"

    const v4, 0x829a

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v12

    new-instance v9, LX/16hg;

    const-string v6, "FNumber"

    const v4, 0x829d

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "ExposureProgram"

    const v4, 0x8822

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v1

    new-instance v9, LX/16hg;

    const-string v6, "SpectralSensitivity"

    const v4, 0x8824

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v2

    new-instance v9, LX/16hg;

    const-string v6, "PhotographicSensitivity"

    const v4, 0x8827

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v3

    new-instance v9, LX/16hg;

    const-string v6, "OECF"

    const v4, 0x8828

    const/4 v12, 0x7

    invoke-direct {v9, v6, v4, v12}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v0

    new-instance v6, LX/16hg;

    const-string v9, "ExifVersion"

    const v4, 0x9000

    invoke-direct {v6, v9, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v6, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "DateTimeOriginal"

    const v4, 0x9003

    invoke-direct {v9, v6, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v11, v12

    new-instance v6, LX/16hg;

    const-string v9, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v6, v9, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v6, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "ComponentsConfiguration"

    const v4, 0x9101

    invoke-direct {v9, v6, v4, v12}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "CompressedBitsPerPixel"

    const v4, 0x9102

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xa

    aput-object v9, v11, v12

    new-instance v6, LX/16hg;

    const-string v9, "ShutterSpeedValue"

    const v4, 0x9201

    invoke-direct {v6, v9, v4, v12}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v9, "ApertureValue"

    const v4, 0x9202

    invoke-direct {v6, v9, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v9, "BrightnessValue"

    const v4, 0x9203

    invoke-direct {v6, v9, v4, v12}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v6, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "ExposureBiasValue"

    const v4, 0x9204

    invoke-direct {v9, v6, v4, v12}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "MaxApertureValue"

    const v4, 0x9205

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "SubjectDistance"

    const v4, 0x9206

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "MeteringMode"

    const v4, 0x9207

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "LightSource"

    const v4, 0x9208

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "Flash"

    const v4, 0x9209

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "FocalLength"

    const v4, 0x920a

    invoke-direct {v9, v6, v4, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v9, v11, v4

    new-instance v9, LX/16hg;

    const-string v6, "SubjectArea"

    const v4, 0x9214

    invoke-direct {v9, v6, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v9, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "MakerNote"

    const v4, 0x927c

    const/4 v9, 0x7

    invoke-direct {v6, v12, v4, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "UserComment"

    const v4, 0x9286

    invoke-direct {v6, v12, v4, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "SubSecTime"

    const v4, 0x9290

    invoke-direct {v6, v12, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "SubSecTimeOriginal"

    const v4, 0x9291

    invoke-direct {v6, v12, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "SubSecTimeDigitized"

    const v4, 0x9292

    invoke-direct {v6, v12, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "FlashpixVersion"

    const v4, 0xa000

    invoke-direct {v6, v12, v4, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "ColorSpace"

    const v4, 0xa001

    invoke-direct {v6, v12, v4, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "PixelXDimension"

    const v4, 0xa002

    invoke-direct {v6, v12, v4}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1d

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "PixelYDimension"

    const v4, 0xa003

    invoke-direct {v6, v12, v4}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1e

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "RelatedSoundFile"

    const v4, 0xa004

    invoke-direct {v6, v12, v4, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v6, v11, v4

    new-instance v6, LX/16hg;

    const-string v12, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v6, v12, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "FlashEnergy"

    const v3, 0xa20b

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x21

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "SpatialFrequencyResponse"

    const v3, 0xa20c

    invoke-direct {v6, v4, v3, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x22

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "FocalPlaneXResolution"

    const v3, 0xa20e

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x23

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "FocalPlaneYResolution"

    const v3, 0xa20f

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x24

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "FocalPlaneResolutionUnit"

    const v3, 0xa210

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x25

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "SubjectLocation"

    const v3, 0xa214

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x26

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "ExposureIndex"

    const v3, 0xa215

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x27

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "SensingMethod"

    const v3, 0xa217

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x28

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "FileSource"

    const v3, 0xa300

    invoke-direct {v6, v4, v3, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x29

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "SceneType"

    const v3, 0xa301

    invoke-direct {v6, v4, v3, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2a

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "CFAPattern"

    const v3, 0xa302

    invoke-direct {v6, v4, v3, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2b

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "CustomRendered"

    const v3, 0xa401

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2c

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "ExposureMode"

    const v3, 0xa402

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2d

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "WhiteBalance"

    const v3, 0xa403

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2e

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "DigitalZoomRatio"

    const v3, 0xa404

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2f

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "FocalLengthIn35mmFilm"

    const v3, 0xa405

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x30

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "SceneCaptureType"

    const v3, 0xa406

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x31

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "GainControl"

    const v3, 0xa407

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x32

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "Contrast"

    const v3, 0xa408

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x33

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "Saturation"

    const v3, 0xa409

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x34

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "Sharpness"

    const v3, 0xa40a

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x35

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "DeviceSettingDescription"

    const v3, 0xa40b

    invoke-direct {v6, v4, v3, v9}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x36

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "SubjectDistanceRange"

    const v3, 0xa40c

    invoke-direct {v6, v4, v3, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x37

    aput-object v6, v11, v3

    new-instance v6, LX/16hg;

    const-string v4, "ImageUniqueID"

    const v3, 0xa420

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x38

    aput-object v6, v11, v3

    new-instance v9, LX/16hg;

    const-string v4, "DNGVersion"

    const v3, 0xc612

    const/4 v6, 0x1

    invoke-direct {v9, v4, v3, v6}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x39

    aput-object v9, v11, v3

    new-instance v9, LX/16hg;

    const-string v4, "DefaultCropSize"

    const v3, 0xc620

    invoke-direct {v9, v4, v3}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x3a

    aput-object v9, v11, v3

    const/16 v3, 0x1f

    new-array v12, v3, [LX/16hg;

    new-instance v9, LX/16hg;

    const-string v4, "GPSVersionID"

    const/4 v3, 0x0

    invoke-direct {v9, v4, v3, v6}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v12, v3

    new-instance v4, LX/16hg;

    const-string v3, "GPSLatitudeRef"

    invoke-direct {v4, v3, v6, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v6

    new-instance v4, LX/16hg;

    const-string v3, "GPSLatitude"

    invoke-direct {v4, v3, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v1

    new-instance v4, LX/16hg;

    const-string v3, "GPSLongitudeRef"

    invoke-direct {v4, v3, v2, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v2

    new-instance v9, LX/16hg;

    const-string v4, "GPSLongitude"

    const/4 v3, 0x4

    invoke-direct {v9, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v9, v12, v3

    new-instance v4, LX/16hg;

    const-string v3, "GPSAltitudeRef"

    invoke-direct {v4, v3, v0, v6}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v0

    new-instance v6, LX/16hg;

    const-string v4, "GPSAltitude"

    const/4 v3, 0x6

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSTimeStamp"

    const/4 v3, 0x7

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSSatellites"

    const/16 v3, 0x8

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSStatus"

    const/16 v3, 0x9

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSMeasureMode"

    const/16 v3, 0xa

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDOP"

    const/16 v3, 0xb

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSSpeedRef"

    const/16 v3, 0xc

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSSpeed"

    const/16 v3, 0xd

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSTrackRef"

    const/16 v3, 0xe

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSTrack"

    const/16 v3, 0xf

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSImgDirectionRef"

    const/16 v3, 0x10

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSImgDirection"

    const/16 v3, 0x11

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSMapDatum"

    const/16 v3, 0x12

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v3, 0x13

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestLatitude"

    const/16 v3, 0x14

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestLongitude"

    const/16 v3, 0x16

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestBearingRef"

    const/16 v3, 0x17

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestBearing"

    const/16 v3, 0x18

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestDistanceRef"

    const/16 v3, 0x19

    invoke-direct {v6, v4, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v6, LX/16hg;

    const-string v4, "GPSDestDistance"

    const/16 v3, 0x1a

    invoke-direct {v6, v4, v3, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v12, v3

    new-instance v4, LX/16hg;

    const-string v3, "GPSProcessingMethod"

    const/4 v6, 0x7

    const/16 v0, 0x1b

    invoke-direct {v4, v3, v0, v6}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v0

    new-instance v4, LX/16hg;

    const-string v3, "GPSAreaInformation"

    const/16 v0, 0x1c

    invoke-direct {v4, v3, v0, v6}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v0

    new-instance v4, LX/16hg;

    const-string v3, "GPSDateStamp"

    const/16 v0, 0x1d

    invoke-direct {v4, v3, v0, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v0

    new-instance v4, LX/16hg;

    const-string v3, "GPSDifferential"

    const/16 v0, 0x1e

    invoke-direct {v4, v3, v0, v2}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v4, v12, v0

    const/4 v3, 0x1

    new-array v14, v3, [LX/16hg;

    new-instance v2, LX/16hg;

    const-string v0, "InteroperabilityIndex"

    invoke-direct {v2, v0, v3, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v2, v14, v4

    const/16 v0, 0x25

    new-array v15, v0, [LX/16hg;

    new-instance v2, LX/16hg;

    const-string v1, "NewSubfileType"

    const/16 v0, 0xfe

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v4

    new-instance v2, LX/16hg;

    const-string v1, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "ThumbnailImageWidth"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "ThumbnailImageLength"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    aput-object v2, v15, v3

    new-instance v2, LX/16hg;

    const-string v1, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "Compression"

    const/16 v0, 0x103

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "ImageDescription"

    const/16 v0, 0x10e

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "Make"

    const/16 v0, 0x10f

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "Model"

    const/16 v0, 0x110

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "Orientation"

    const/16 v0, 0x112

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "RowsPerStrip"

    const/16 v0, 0x116

    invoke-direct {v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "XResolution"

    const/16 v0, 0x11a

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "PlanarConfiguration"

    const/16 v0, 0x11c

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "Software"

    const/16 v0, 0x131

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "WhitePoint"

    const/16 v0, 0x13e

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v2, v15, v0

    new-instance v3, LX/16hg;

    const-string v2, "YCbCrCoefficients"

    const/16 v1, 0x211

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v3, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "YCbCrSubSampling"

    const/16 v0, 0x212

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v2, v15, v0

    new-instance v3, LX/16hg;

    const-string v2, "ReferenceBlackWhite"

    const/16 v1, 0x214

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v3, v15, v0

    new-instance v3, LX/16hg;

    const-string v2, "Copyright"

    const v1, 0x8298

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v3, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "ExifIFDPointer"

    const v0, 0x8769

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v2, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v2, v15, v0

    new-instance v3, LX/16hg;

    const-string v2, "DNGVersion"

    const v1, 0xc612

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v3, v15, v0

    new-instance v2, LX/16hg;

    const-string v1, "DefaultCropSize"

    const v0, 0xc620

    invoke-direct {v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    aput-object v2, v15, v0

    new-instance v3, LX/16hg;

    const-string v2, "StripOffsets"

    const/16 v1, 0x111

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/16hd;->LJJIII:LX/16hg;

    new-array v13, v0, [LX/16hg;

    new-instance v3, LX/16hg;

    const-string v2, "ThumbnailImage"

    const/16 v1, 0x100

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v3, v13, v0

    new-instance v2, LX/16hg;

    const-string v1, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v2, v13, v0

    new-instance v2, LX/16hg;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    aput-object v2, v13, v0

    new-array v9, v0, [LX/16hg;

    new-instance v2, LX/16hg;

    const-string v1, "PreviewImageStart"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v2, v9, v0

    new-instance v2, LX/16hg;

    const-string v1, "PreviewImageLength"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v3}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v2, v9, v0

    new-array v6, v0, [LX/16hg;

    new-instance v3, LX/16hg;

    const-string v2, "AspectFrame"

    const/16 v0, 0x1113

    const/4 v1, 0x3

    invoke-direct {v3, v2, v0, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const/4 v0, 0x1

    new-array v4, v0, [LX/16hg;

    new-instance v2, LX/16hg;

    const-string v3, "ColorSpace"

    const/16 v0, 0x37

    invoke-direct {v2, v3, v0, v1}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/16 v3, 0xa

    new-array v2, v3, [[LX/16hg;

    aput-object v10, v2, v0

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const/4 v11, 0x2

    aput-object v12, v2, v11

    aput-object v14, v2, v1

    const/4 v11, 0x4

    aput-object v15, v2, v11

    const/4 v12, 0x5

    aput-object v10, v2, v12

    const/4 v12, 0x6

    aput-object v13, v2, v12

    const/4 v10, 0x7

    aput-object v9, v2, v10

    const/16 v9, 0x8

    aput-object v6, v2, v9

    const/16 v6, 0x9

    aput-object v4, v2, v6

    sput-object v2, LX/16hd;->LJJIIJ:[[LX/16hg;

    new-array v9, v12, [LX/16hg;

    new-instance v6, LX/16hg;

    const-string v4, "SubIFDPointer"

    const/16 v2, 0x14a

    invoke-direct {v6, v4, v2, v11}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v6, v9, v2

    new-instance v6, LX/16hg;

    const-string v4, "ExifIFDPointer"

    const v2, 0x8769

    invoke-direct {v6, v4, v2, v11}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v9, v0

    new-instance v6, LX/16hg;

    const-string v4, "GPSInfoIFDPointer"

    const v2, 0x8825

    invoke-direct {v6, v4, v2, v11}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v6, v9, v2

    new-instance v6, LX/16hg;

    const-string v4, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v6, v4, v2, v11}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v9, v1

    new-instance v6, LX/16hg;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v2, 0x2020

    invoke-direct {v6, v4, v2, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    aput-object v6, v9, v11

    new-instance v6, LX/16hg;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v2, 0x2040

    invoke-direct {v6, v4, v2, v0}, LX/16hg;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    aput-object v6, v9, v0

    sput-object v9, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    new-instance v4, LX/16hg;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v4, v2, v0, v11}, LX/16hg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/16hd;->LJJIIZ:LX/16hg;

    new-instance v4, LX/16hg;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v4, v2, v0, v11}, LX/16hg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/16hd;->LJJIIZI:LX/16hg;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, LX/16hd;->LJJIJ:[Ljava/util/HashMap;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, LX/16hd;->LJJIJIIJI:[Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashSet;

    const-string v6, "DigitalZoomRatio"

    const-string v4, "ExposureTime"

    const-string v3, "FNumber"

    const-string v2, "SubjectDistance"

    const-string v0, "GPSTimeStamp"

    filled-new-array {v3, v6, v4, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v9, LX/16hd;->LJJIJIIJIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/16hd;->LJJIJIL:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, LX/16hd;->LJJIJL:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/16hd;->LJJIJLIJ:[B

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    :goto_0
    sget-object v3, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v3

    if-ge v10, v0, :cond_1

    sget-object v2, LX/16hd;->LJJIJ:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v2, v10

    sget-object v2, LX/16hd;->LJJIJIIJI:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v2, v10

    aget-object v9, v3, v10

    array-length v6, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v3, v9, v4

    sget-object v0, LX/16hd;->LJJIJ:[Ljava/util/HashMap;

    aget-object v2, v0, v10

    iget v0, v3, LX/16hg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16hd;->LJJIJIIJI:[Ljava/util/HashMap;

    aget-object v2, v0, v10

    iget-object v0, v3, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/16hd;->LJJIJIL:Ljava/util/HashMap;

    sget-object v3, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget v0, v0, LX/16hg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v0, v0, LX/16hg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v0, v0, LX/16hg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v1

    iget v0, v0, LX/16hg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v0, v0, LX/16hg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v0, v0, LX/16hg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/16hd;->LJJIL:Ljava/util/regex/Pattern;

    return-void

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
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
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

    :array_4
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

    :array_5
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/16hd;->LJ:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    iput-object v1, p0, LX/16hd;->LIZ:Ljava/lang/String;

    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, LX/16hd;->LIZIZ:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    invoke-virtual {p0, p1}, LX/16hd;->LJIILLIIL(Ljava/io/InputStream;)V

    return-void

    :cond_0
    iput-object v1, p0, LX/16hd;->LIZIZ:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v2

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/16hd;->LJ:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/16hd;->LIZIZ:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, LX/16hd;->LIZ:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, LX/16hd;->LJIILLIIL(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/16hd;Ljava/lang/String;LX/04q9;)LX/16hW;
    .locals 17

    move-object/from16 v1, p1

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v8, v11

    new-instance v10, LX/0a1V;

    const-string v0, "(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;"

    move-object/from16 v2, p2

    invoke-direct {v10, v11, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a7b

    const-string v14, "androidx/exifinterface/media/ExifInterface"

    const-string v15, "getExifAttribute"

    const-string p1, "androidx.exifinterface.media.ExifInterface$ExifAttribute"

    move-object/from16 v9, p0

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v9

    move-object/from16 p0, v8

    move-object/from16 p2, v10

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v0, v2, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "androidx/exifinterface/media/ExifInterface"

    const-string v6, "getExifAttribute"

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v2, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/16hW;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PhotographicSensitivity"

    :cond_1
    :goto_0
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v11, v0, :cond_2

    iget-object v0, v9, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16hW;

    if-nez v7, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const-string v5, "androidx/exifinterface/media/ExifInterface"

    const-string v6, "getExifAttribute"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
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

.method public static LJIILIIL(Ljava/lang/String;)Landroid/util/Pair;
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

    invoke-static {v0}, LX/16hd;->LJIILIIL(Ljava/lang/String;)Landroid/util/Pair;

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

    invoke-static {v0}, LX/16hd;->LJIILIIL(Ljava/lang/String;)Landroid/util/Pair;

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

.method public static LJIJ(LX/16hX;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, LX/16hX;->readShort()S

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

    invoke-virtual {p0, v0}, LX/16hd;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/16hd;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    invoke-static {v3}, LX/16hW;->LIZ(Ljava/lang/String;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "ImageWidth"

    invoke-virtual {p0, v4}, LX/16hd;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "ImageLength"

    invoke-virtual {p0, v4}, LX/16hd;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "Orientation"

    invoke-virtual {p0, v4}, LX/16hd;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "LightSource"

    invoke-virtual {p0, v4}, LX/16hd;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSUE8oQxuKcjuqdIYkEvw5s90asiiVtLGDwjXy3LJD6sHp"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/16hd;->LIZIZ(LX/16hd;Ljava/lang/String;LX/04q9;)LX/16hW;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    sget-object v0, LX/16hd;->LJJIJIIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/16hW;->LJIIIIZZ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/16hW;->LIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/16hW;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/16hV;

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/16hV;->LIZ:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/16hV;->LIZIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/16hV;->LIZ:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/16hV;->LIZIZ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x2

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/16hV;->LIZ:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/16hV;->LIZIZ:J

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
    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/16hW;->LJI(Ljava/nio/ByteOrder;)D

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

.method public final LJFF(I)I
    .locals 3

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSUE8oQxuKcjuqdIYkEvw5s90asiiVtLGDwjXy3LJD6sHp"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-static {p0, v0, v2}, LX/16hd;->LIZIZ(LX/16hd;Ljava/lang/String;LX/04q9;)LX/16hW;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public final LJI(LX/16hX;II)V
    .locals 9

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LX/16hX;->LIZ(J)V

    invoke-virtual {p1}, LX/16hX;->readByte()B

    move-result v0

    const-string v5, "Invalid marker: "

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    const/4 v3, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1}, LX/16hX;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_e

    add-int/lit8 v5, v2, 0x1

    :goto_0
    invoke-virtual {p1}, LX/16hX;->readByte()B

    move-result v6

    if-ne v6, v4, :cond_d

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1}, LX/16hX;->readByte()B

    move-result v8

    add-int/lit8 v5, v0, 0x1

    const/16 v0, -0x27

    if-eq v8, v0, :cond_c

    const/16 v0, -0x26

    if-eq v8, v0, :cond_c

    invoke-virtual {p1}, LX/16hX;->readUnsignedShort()I

    move-result v0

    const/4 v1, -0x2

    add-int/lit8 v2, v0, -0x2

    add-int/lit8 v5, v5, 0x2

    const-string v7, "Invalid length"

    if-ltz v2, :cond_b

    const/16 v0, -0x1f

    const-string v6, "Invalid exif"

    if-eq v8, v0, :cond_2

    if-eq v8, v1, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    :cond_0
    :goto_1
    invoke-virtual {p1, v2}, LX/16hX;->skipBytes(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    new-array v7, v2, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v6, "UserComment"

    invoke-virtual {p0, v6}, LX/16hd;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/16hd;->LJJIJL:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/16hW;->LIZ(Ljava/lang/String;)LX/16hW;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    if-lt v2, v8, :cond_0

    new-array v1, v8, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v8, :cond_a

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v2, v2, -0x6

    sget-object v0, LX/16hd;->LJJIJLIJ:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v2, :cond_8

    iput v5, p0, LX/16hd;->LJIIJJI:I

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_7

    add-int/2addr v5, v2

    new-instance v0, LX/16hX;

    invoke-direct {v0, v1}, LX/16hX;-><init>([B)V

    invoke-virtual {p0, v0, v2}, LX/16hd;->LJIIZILJ(LX/16hX;I)V

    invoke-virtual {p0, v0, p3}, LX/16hd;->LJIJI(LX/16hX;I)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v3}, LX/16hX;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v8, v0, p3

    invoke-virtual {p1}, LX/16hX;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v6}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v1

    const-string v0, "ImageLength"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v8, v0, p3

    invoke-virtual {p1}, LX/16hX;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v6}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v1

    const-string v0, "ImageWidth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x5

    :cond_4
    if-gez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid JPEG segment"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid SOFx"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    return-void

    :cond_d
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid marker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v6, 0xff

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

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

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

.method public final LJII(Ljava/io/BufferedInputStream;)I
    .locals 6

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v2, LX/16hd;->LJIJJLI:[B

    array-length v0, v2

    if-ge v3, v0, :cond_5

    aget-byte v1, v4, v3

    aget-byte v0, v2, v3

    if-eq v1, v0, :cond_2

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    aget-byte v1, v4, v2

    aget-byte v0, v3, v2

    if-eq v1, v0, :cond_1

    new-instance v2, LX/16hX;

    invoke-direct {v2, v4}, LX/16hX;-><init>([B)V

    invoke-static {v2}, LX/16hd;->LJIJ(LX/16hX;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LX/16hX;->readShort()S

    move-result v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5352

    if-eq v1, v0, :cond_3

    new-instance v2, LX/16hX;

    invoke-direct {v2, v4}, LX/16hX;-><init>([B)V

    invoke-static {v2}, LX/16hd;->LJIJ(LX/16hX;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LX/16hX;->readShort()S

    move-result v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne v1, v0, :cond_0

    const/16 v5, 0xa

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    return v0

    :cond_4
    const/16 v0, 0x9

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0
.end method

.method public final LJIIIIZZ(LX/16hX;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/16hd;->LJIIJ(LX/16hX;)V

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v1, v0, v6

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hW;

    if-eqz v0, :cond_3

    new-instance v4, LX/16hX;

    iget-object v0, v0, LX/16hW;->LIZJ:[B

    invoke-direct {v4, v0}, LX/16hX;-><init>([B)V

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v4, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    sget-object v5, LX/16hd;->LJIL:[B

    array-length v0, v5

    new-array v3, v0, [B

    invoke-virtual {v4, v3}, LX/16hX;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/16hX;->LIZ(J)V

    sget-object v2, LX/16hd;->LJJ:[B

    array-length v0, v2

    new-array v1, v0, [B

    invoke-virtual {v4, v1}, LX/16hX;->readFully([B)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, LX/16hX;->LIZ(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v4, v0}, LX/16hd;->LJIJI(LX/16hX;I)V

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v1, v0, v2

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    const-string v0, "AspectFrame"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v3

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v2

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

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

    invoke-virtual {v4, v0, v1}, LX/16hX;->LIZ(J)V

    goto/16 :goto_0
.end method

.method public final LJIIIZ(LX/16hX;)V
    .locals 6

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, LX/16hX;->skipBytes(I)I

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v2}, LX/16hX;->skipBytes(I)I

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v2, v0}, LX/16hd;->LJI(LX/16hX;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, LX/16hX;->LIZ(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/16hX;->readInt()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1}, LX/16hX;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, LX/16hX;->readUnsignedShort()I

    move-result v1

    sget-object v0, LX/16hd;->LJJIII:LX/16hg;

    iget v0, v0, LX/16hg;->LIZ:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/16hX;->readShort()S

    move-result v2

    invoke-virtual {p1}, LX/16hX;->readShort()S

    move-result v1

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v3

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v2

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/16hX;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/16hX;)V
    .locals 8

    invoke-virtual {p1}, LX/16hX;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/16hd;->LJIIZILJ(LX/16hX;I)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, LX/16hd;->LJIJI(LX/16hX;I)V

    invoke-virtual {p0, p1, v6}, LX/16hd;->LJJII(LX/16hX;I)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v3}, LX/16hd;->LJJII(LX/16hX;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, LX/16hd;->LJJII(LX/16hX;I)V

    invoke-virtual {p0, v6, v3}, LX/16hd;->LJJIFFI(II)V

    invoke-virtual {p0, v6, v2}, LX/16hd;->LJJIFFI(II)V

    invoke-virtual {p0, v3, v2}, LX/16hd;->LJJIFFI(II)V

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v1, v0, v7

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LX/16hd;->LJIILL(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    :cond_1
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/16hd;->LJIILL(Ljava/util/HashMap;)Z

    iget v1, p0, LX/16hd;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hW;

    if-eqz v0, :cond_2

    new-instance v2, LX/16hX;

    iget-object v0, v0, LX/16hW;->LIZJ:[B

    invoke-direct {v2, v0}, LX/16hX;-><init>([B)V

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/16hX;->LIZ(J)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, LX/16hd;->LJIJI(LX/16hX;I)V

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIJJI(LX/16hX;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/16hd;->LJIIJ(LX/16hX;)V

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    const-string v0, "JpgFromRaw"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/16hd;->LJIILL:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v1, v0}, LX/16hd;->LJI(LX/16hX;II)V

    :cond_0
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIIL()[B
    .locals 8

    iget-boolean v0, p0, LX/16hd;->LJI:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iget-object v0, p0, LX/16hd;->LJIIIZ:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/16hd;->LIZIZ:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->reset()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static {v4}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    return-object v7

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/16hd;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/16hd;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, LX/16hd;->LJII:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    iget v0, p0, LX/16hd;->LJII:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v1, v0

    cmp-long v0, v5, v1

    const-string v3, "Corrupted image"

    if-nez v0, :cond_6

    :try_start_4
    iget v0, p0, LX/16hd;->LJIIIIZZ:I

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, LX/16hd;->LJIIIIZZ:I

    if-ne v1, v0, :cond_5

    iput-object v2, p0, LX/16hd;->LJIIIZ:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v4}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v4, v7

    :catch_1
    invoke-static {v4}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    return-object v7
.end method

.method public final LJIILJJIL(LX/16hX;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hW;

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    invoke-virtual {p1}, LX/16hX;->available()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/16hd;->LIZJ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/16hd;->LJIIL:I

    :goto_0
    add-int/2addr v3, v0

    :cond_0
    if-lez v3, :cond_1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16hd;->LJI:Z

    iput v3, p0, LX/16hd;->LJII:I

    iput v2, p0, LX/16hd;->LJIIIIZZ:I

    iget-object v0, p0, LX/16hd;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hd;->LIZIZ:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_1

    new-array v2, v2, [B

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/16hX;->LIZ(J)V

    invoke-virtual {p1, v2}, LX/16hX;->readFully([B)V

    iput-object v2, p0, LX/16hd;->LJIIIZ:[B

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/16hd;->LJIIJJI:I

    goto :goto_0
.end method

.method public final LJIILL(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hW;

    const-string v0, "ImageWidth"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

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

.method public final LJIILLIIL(Ljava/io/InputStream;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1388

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v2}, LX/16hd;->LJII(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, LX/16hd;->LIZJ:I

    new-instance v1, LX/16hX;

    invoke-direct {v1, v2}, LX/16hX;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, LX/16hd;->LIZJ:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0, v1}, LX/16hd;->LJJI(LX/16hX;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16hd;->LJIILLIIL:Z

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, LX/16hd;->LJIIJJI(LX/16hX;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1}, LX/16hd;->LJIIIZ(LX/16hX;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, LX/16hd;->LJIIIIZZ(LX/16hX;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v3, v3}, LX/16hd;->LJI(LX/16hX;II)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v1}, LX/16hd;->LJIIJ(LX/16hX;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iput-boolean v3, p0, LX/16hd;->LJIILLIIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, LX/16hd;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/16hd;->LIZ()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final LJIIZILJ(LX/16hX;I)V
    .locals 4

    invoke-static {p1}, LX/16hd;->LJIJ(LX/16hX;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/16hX;->LLILIL:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/16hX;->readUnsignedShort()I

    move-result v3

    iget v1, p0, LX/16hd;->LIZJ:I

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
    invoke-virtual {p1}, LX/16hX;->readInt()I

    move-result v3

    const/16 v0, 0x8

    if-lt v3, v0, :cond_2

    if-ge v3, p2, :cond_2

    add-int/lit8 v3, v3, -0x8

    if-lez v3, :cond_1

    invoke-virtual {p1, v3}, LX/16hX;->skipBytes(I)I

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

.method public final LJIJI(LX/16hX;I)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v1, v9, LX/16hd;->LJ:Ljava/util/Set;

    move-object/from16 v8, p1

    iget v0, v8, LX/16hX;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/16hX;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x2

    iget v0, v8, LX/16hX;->LLILL:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, LX/16hX;->readShort()S

    move-result v14

    iget v1, v8, LX/16hX;->LLILLIZIL:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    iget v0, v8, LX/16hX;->LLILL:I

    if-gt v1, v0, :cond_1d

    if-lez v14, :cond_1d

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v13, v14, :cond_1b

    invoke-virtual {v8}, LX/16hX;->readUnsignedShort()I

    move-result v20

    invoke-virtual {v8}, LX/16hX;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v8}, LX/16hX;->readInt()I

    move-result v12

    iget v0, v8, LX/16hX;->LLILLIZIL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    sget-object v0, LX/16hd;->LJJIJ:[Ljava/util/HashMap;

    move/from16 v21, p2

    aget-object v1, v0, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16hg;

    const/4 v10, 0x7

    const/4 v11, 0x3

    if-eqz v6, :cond_1a

    if-lez v7, :cond_1a

    sget-object v1, LX/16hd;->LJJIFFI:[I

    array-length v0, v1

    if-ge v7, v0, :cond_1a

    iget v5, v6, LX/16hg;->LIZJ:I

    if-eq v5, v10, :cond_18

    if-eq v7, v10, :cond_19

    if-eq v5, v7, :cond_18

    iget v10, v6, LX/16hg;->LIZLLL:I

    if-eq v10, v7, :cond_18

    if-eq v5, v4, :cond_1

    if-ne v10, v4, :cond_14

    :cond_1
    if-ne v7, v11, :cond_14

    :cond_2
    :goto_1
    int-to-long v4, v12

    aget v0, v1, v7

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1a

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v4, v10

    if-gtz v0, :cond_1a

    const-wide/16 v10, 0x4

    cmp-long v0, v4, v10

    const-string v19, "Compression"

    if-lez v0, :cond_4

    invoke-virtual {v8}, LX/16hX;->readInt()I

    move-result v10

    iget v1, v9, LX/16hd;->LIZJ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_13

    iget-object v1, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    const-string v0, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v10, v9, LX/16hd;->LJIIL:I

    :cond_3
    :goto_2
    int-to-long v0, v10

    add-long v16, v0, v4

    iget v10, v8, LX/16hX;->LLILL:I

    int-to-long v10, v10

    cmp-long v15, v16, v10

    if-gtz v15, :cond_11

    invoke-virtual {v8, v0, v1}, LX/16hX;->LIZ(J)V

    :cond_4
    sget-object v1, LX/16hd;->LJJIJIL:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    const/4 v0, 0x4

    if-eq v7, v0, :cond_8

    const/16 v0, 0x8

    if-eq v7, v0, :cond_a

    const/16 v0, 0x9

    if-eq v7, v0, :cond_7

    const/16 v0, 0xd

    if-eq v7, v0, :cond_7

    :cond_5
    :goto_3
    invoke-virtual {v8, v2, v3}, LX/16hX;->LIZ(J)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v13, 0x1

    int-to-short v13, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, LX/16hX;->readInt()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, LX/16hX;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LX/16hX;->readUnsignedShort()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LX/16hX;->readShort()S

    move-result v0

    :goto_5
    int-to-long v0, v0

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_5

    iget v4, v8, LX/16hX;->LLILL:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    iget-object v5, v9, LX/16hd;->LJ:Ljava/util/Set;

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8, v0, v1}, LX/16hX;->LIZ(J)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/16hd;->LJIJI(LX/16hX;I)V

    goto :goto_3

    :cond_b
    long-to-int v0, v4

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, LX/16hX;->readFully([B)V

    new-instance v4, LX/16hW;

    invoke-direct {v4, v7, v0, v12}, LX/16hW;-><init>(I[BI)V

    iget-object v0, v9, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v21

    iget-object v0, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DNGVersion"

    iget-object v0, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, v9, LX/16hd;->LIZJ:I

    :cond_c
    const-string v1, "Make"

    iget-object v0, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "Model"

    iget-object v0, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v9, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/16hW;->LJIIIIZZ(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENTAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v1, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x8

    iput v0, v9, LX/16hd;->LIZJ:I

    :cond_10
    iget v0, v8, LX/16hX;->LLILLIZIL:I

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {v8, v2, v3}, LX/16hX;->LIZ(J)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v8, v2, v3}, LX/16hX;->LIZ(J)V

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x6

    move/from16 v0, v21

    if-ne v0, v1, :cond_3

    const-string v1, "ThumbnailImage"

    iget-object v0, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v10, v9, LX/16hd;->LJIILIIL:I

    iput v12, v9, LX/16hd;->LJIILJJIL:I

    iget-object v1, v9, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v18

    iget v0, v9, LX/16hd;->LJIILIIL:I

    int-to-long v0, v0

    iget-object v11, v9, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v11}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v17

    iget v0, v9, LX/16hd;->LJIILJJIL:I

    int-to-long v0, v0

    iget-object v11, v9, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v11}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v11

    iget-object v0, v9, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v15, v0, v16

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v15, v0, v16

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v0, v17

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v16

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    const-string v1, "JpgFromRaw"

    iget-object v0, v6, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v10, v9, LX/16hd;->LJIILL:I

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x9

    if-eq v5, v0, :cond_15

    if-ne v10, v0, :cond_16

    :cond_15
    const/16 v0, 0x8

    if-ne v7, v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0xc

    if-eq v5, v0, :cond_17

    if-ne v10, v0, :cond_1a

    :cond_17
    const/16 v0, 0xb

    if-ne v7, v0, :cond_1a

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x7

    if-ne v7, v0, :cond_2

    :cond_19
    move v7, v5

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v8, v2, v3}, LX/16hX;->LIZ(J)V

    goto/16 :goto_4

    :cond_1b
    iget v0, v8, LX/16hX;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x4

    iget v0, v8, LX/16hX;->LLILL:I

    if-gt v1, v0, :cond_1d

    invoke-virtual {v8}, LX/16hX;->readInt()I

    move-result v7

    int-to-long v1, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1d

    iget v0, v8, LX/16hX;->LLILL:I

    if-ge v7, v0, :cond_1d

    iget-object v3, v9, LX/16hd;->LJ:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8, v1, v2}, LX/16hX;->LIZ(J)V

    iget-object v0, v9, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v8, v4}, LX/16hd;->LJIJI(LX/16hX;I)V

    return-void

    :cond_1c
    iget-object v0, v9, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v8, v1}, LX/16hd;->LJIJI(LX/16hX;I)V

    :cond_1d
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-boolean v0, p0, LX/16hd;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/16hd;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/16hd;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v1, p0, LX/16hd;->LJIIJ:I

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    move-object v0, v4

    :goto_0
    iput-object v0, p0, LX/16hd;->LJIIIZ:[B

    new-instance v3, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16hd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/16hd;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/16hd;->LJIIL()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/16hd;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v2, v1}, LX/16hd;->LJIL(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iput-object v4, p0, LX/16hd;->LJIIIZ:[B

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_2
    invoke-static {v2}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/16hd;->LIZJ(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 15

    new-instance v6, Ljava/io/DataInputStream;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, LX/16hf;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v1, p2

    invoke-direct {v5, v1, v0}, LX/16hf;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-string v7, "Invalid marker"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_25

    invoke-virtual {v5, v2}, LX/16hf;->LIZ(I)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_24

    invoke-virtual {v5, v0}, LX/16hf;->LIZ(I)V

    invoke-virtual {v5, v2}, LX/16hf;->LIZ(I)V

    const/16 v0, -0x1f

    invoke-virtual {v5, v0}, LX/16hf;->LIZ(I)V

    sget-object v1, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v1

    new-array v4, v0, [I

    array-length v0, v1

    new-array v8, v0, [I

    sget-object v9, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    array-length v2, v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v9, v1

    iget-object v0, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/16hd;->LJIJJ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/16hd;->LJJIIZ:LX/16hg;

    iget-object v0, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/16hd;->LJIJJ(Ljava/lang/String;)V

    sget-object v0, LX/16hd;->LJJIIZI:LX/16hg;

    iget-object v0, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/16hd;->LJIJJ(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v12, v0, :cond_3

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    aget-object v2, v11, v9

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v13, 0x1

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v2, v3

    sget-object v2, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    aget-object v2, v2, v13

    iget-object v9, v2, LX/16hg;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v14, 0x2

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v2, v3

    sget-object v2, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    aget-object v2, v2, v14

    iget-object v9, v2, LX/16hg;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v10, v2, v13

    sget-object v2, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    aget-object v2, v2, v9

    iget-object v9, v2, LX/16hg;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v9, p0, LX/16hd;->LJI:Z

    const/4 v2, 0x4

    if-eqz v9, :cond_7

    iget-object v9, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v11, v9, v2

    sget-object v9, LX/16hd;->LJJIIZ:LX/16hg;

    iget-object v10, v9, LX/16hg;->LIZIZ:Ljava/lang/String;

    iget-object v9, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v9}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v11, v0, v2

    sget-object v0, LX/16hd;->LJJIIZI:LX/16hg;

    iget-object v10, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/16hd;->LJIIIIZZ:I

    int-to-long v0, v0

    iget-object v9, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v9}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v10, 0x0

    :goto_3
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v10, v0, :cond_a

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16hW;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16hd;->LJJIFFI:[I

    iget v0, v9, LX/16hW;->LIZ:I

    aget v1, v1, v0

    iget v0, v9, LX/16hW;->LIZIZ:I

    mul-int/2addr v1, v0

    if-le v1, v2, :cond_8

    add-int/2addr v11, v1

    goto :goto_4

    :cond_9
    aget v0, v8, v10

    add-int/2addr v0, v11

    aput v0, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const/16 v10, 0x8

    const/4 v9, 0x0

    :goto_5
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v9, v0, :cond_c

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    aput v10, v4, v9

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    aget v0, v8, v9

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, LX/16hd;->LJI:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v11, v0, v2

    sget-object v0, LX/16hd;->LJJIIZ:LX/16hg;

    iget-object v9, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    int-to-long v0, v10

    iget-object v8, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v10, 0x6

    iput v0, p0, LX/16hd;->LJII:I

    iget v0, p0, LX/16hd;->LJIIIIZZ:I

    add-int/2addr v10, v0

    :cond_d
    add-int/lit8 v9, v10, 0x8

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v11, v0, v3

    sget-object v0, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    aget-object v0, v0, v13

    iget-object v10, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    aget v0, v4, v13

    int-to-long v0, v0

    iget-object v8, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v11, v0, v3

    sget-object v0, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    aget-object v0, v0, v14

    iget-object v10, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    aget v0, v4, v14

    int-to-long v0, v0

    iget-object v8, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v11, v0, v13

    sget-object v0, LX/16hd;->LJJIIJZLJL:[LX/16hg;

    aget-object v0, v0, v1

    iget-object v10, v0, LX/16hg;->LIZIZ:Ljava/lang/String;

    aget v0, v4, v1

    int-to-long v0, v0

    iget-object v8, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v8}, LX/16hW;->LIZIZ(JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    int-to-short v0, v9

    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    sget-object v0, LX/16hd;->LJJIJLIJ:[B

    invoke-virtual {v5, v0}, LX/16hf;->write([B)V

    iget-object v1, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x4d4d

    :goto_6
    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/16hf;->LLILIL:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    const-wide/16 v0, 0x8

    long-to-int v8, v0

    invoke-virtual {v5, v8}, LX/16hf;->LIZIZ(I)V

    const/4 v9, 0x0

    :goto_7
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v9, v0, :cond_18

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    aget v0, v4, v9

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    add-int/lit8 v11, v1, 0x4

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-object v0, LX/16hd;->LJJIJIIJI:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hg;

    iget v12, v0, LX/16hg;->LIZ:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/16hd;->LJJIFFI:[I

    iget v0, v1, LX/16hW;->LIZ:I

    aget v10, v8, v0

    iget v0, v1, LX/16hW;->LIZIZ:I

    mul-int/2addr v10, v0

    int-to-short v0, v12

    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    iget v0, v1, LX/16hW;->LIZ:I

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    iget v0, v1, LX/16hW;->LIZIZ:I

    invoke-virtual {v5, v0}, LX/16hf;->LIZIZ(I)V

    if-le v10, v2, :cond_12

    int-to-long v0, v11

    long-to-int v8, v0

    invoke-virtual {v5, v8}, LX/16hf;->LIZIZ(I)V

    add-int/2addr v11, v10

    goto :goto_8

    :cond_12
    iget-object v0, v1, LX/16hW;->LIZJ:[B

    invoke-virtual {v5, v0}, LX/16hf;->write([B)V

    if-ge v10, v2, :cond_11

    :goto_9
    invoke-virtual {v5, v3}, LX/16hf;->LIZ(I)V

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v2, :cond_11

    goto :goto_9

    :cond_13
    if-nez v9, :cond_15

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    aget v0, v4, v2

    int-to-long v0, v0

    long-to-int v8, v0

    invoke-virtual {v5, v8}, LX/16hf;->LIZIZ(I)V

    :goto_a
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16hW;

    iget-object v1, v0, LX/16hW;->LIZJ:[B

    array-length v0, v1

    if-le v0, v2, :cond_14

    array-length v0, v1

    invoke-virtual {v5, v1, v3, v0}, LX/16hf;->write([BII)V

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0x0

    long-to-int v8, v0

    invoke-virtual {v5, v8}, LX/16hf;->LIZIZ(I)V

    goto :goto_a

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_17
    const/16 v0, 0x4949

    goto/16 :goto_6

    :cond_18
    iget-boolean v0, p0, LX/16hd;->LJI:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/16hd;->LJIIL()[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16hf;->write([B)V

    :cond_19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/16hf;->LLILIL:Ljava/nio/ByteOrder;

    const/16 v4, 0x1000

    new-array v2, v4, [B

    :cond_1a
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_23

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    const/16 v0, -0x27

    if-eq v11, v0, :cond_21

    const/16 v0, -0x26

    if-eq v11, v0, :cond_21

    const-string v8, "Invalid length"

    const/16 v0, -0x1f

    if-eq v11, v0, :cond_1c

    invoke-virtual {v5, v9}, LX/16hf;->LIZ(I)V

    invoke-virtual {v5, v11}, LX/16hf;->LIZ(I)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-short v0, v1

    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_1b

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    if-lez v1, :cond_1a

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v2, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {v5, v2, v3, v0}, LX/16hf;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_c

    :cond_1c
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    sub-int/2addr v1, v14

    if-ltz v1, :cond_20

    const/4 v10, 0x6

    new-array v9, v10, [B

    if-lt v1, v10, :cond_1d

    invoke-virtual {v6, v9}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-ne v0, v10, :cond_1f

    sget-object v0, LX/16hd;->LJJIJLIJ:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-eq v0, v1, :cond_1a

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/16hf;->LIZ(I)V

    invoke-virtual {v5, v11}, LX/16hf;->LIZ(I)V

    add-int/lit8 v0, v1, 0x2

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/16hf;->LIZLLL(S)V

    if-lt v1, v10, :cond_1e

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v5, v9}, LX/16hf;->write([B)V

    :cond_1e
    :goto_d
    if-lez v1, :cond_1a

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v2, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {v5, v2, v3, v0}, LX/16hf;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_d

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid exif"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v5, v9}, LX/16hf;->LIZ(I)V

    invoke-virtual {v5, v11}, LX/16hf;->LIZ(I)V

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_e
    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_22

    invoke-virtual {v5, v1, v3, v0}, LX/16hf;->write([BII)V

    goto :goto_e

    :cond_22
    return-void

    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p1

    const/4 v2, 0x2

    const/4 v15, 0x1

    const-string v6, "UserComment"

    if-eqz v7, :cond_2

    sget-object v0, LX/16hd;->LJJIJIIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16hd;->LJJIL:Ljava/util/regex/Pattern;

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

    new-instance v5, LX/16hV;

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v7, v0

    double-to-long v3, v7

    const-wide/16 v0, 0x2710

    invoke-direct {v5, v3, v4, v0, v1}, LX/16hV;-><init>(JJ)V

    invoke-virtual {v5}, LX/16hV;->toString()Ljava/lang/String;

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
    sget-object v0, LX/16hd;->LJJIIJ:[[LX/16hg;

    array-length v0, v0

    if-ge v5, v0, :cond_16

    const/4 v0, 0x4

    move-object/from16 v8, p0

    if-ne v5, v0, :cond_4

    iget-boolean v0, v8, LX/16hd;->LJI:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/16hd;->LJJIJIIJI:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/16hg;

    if-eqz v10, :cond_3

    if-nez v7, :cond_5

    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/16hd;->LJIILIIL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget v1, v10, LX/16hg;->LIZJ:I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v1, v0, :cond_b

    iget v1, v10, LX/16hg;->LIZJ:I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_b

    iget v1, v10, LX/16hg;->LIZLLL:I

    if-eq v1, v4, :cond_8

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget v1, v10, LX/16hg;->LIZLLL:I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_6
    iget v1, v10, LX/16hg;->LIZLLL:I

    :cond_7
    :goto_3
    const-string v17, "/"

    const-string v0, ","

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :cond_8
    iget v1, v10, LX/16hg;->LIZJ:I

    if-eq v1, v15, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Given tag ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") value didn\'t match with one of expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "formats: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/16hd;->LJJI:[Ljava/lang/String;

    iget v0, v10, LX/16hg;->LIZJ:I

    aget-object v0, v11, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/16hg;->LIZLLL:I

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

    iget v0, v10, LX/16hg;->LIZLLL:I

    aget-object v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget v1, v10, LX/16hg;->LIZJ:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

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

    new-instance v2, LX/16hW;

    invoke-direct {v2, v3, v1, v3}, LX/16hW;-><init>(I[BI)V

    :goto_5
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/16hd;->LJJIJL:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, LX/16hW;

    array-length v0, v1

    invoke-direct {v2, v3, v1, v0}, LX/16hW;-><init>(I[BI)V

    goto :goto_5

    :pswitch_2
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    invoke-static {v7}, LX/16hW;->LIZ(Ljava/lang/String;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_6
    array-length v0, v3

    if-ge v1, v0, :cond_d

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, v8, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hW;->LJFF([ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    new-array v3, v0, [J

    const/4 v2, 0x0

    :goto_7
    array-length v0, v4

    if-ge v2, v0, :cond_e

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, v8, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, LX/16hW;->LIZJ([JLjava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    new-array v10, v0, [LX/16hV;

    :goto_8
    array-length v0, v11

    if-ge v12, v0, :cond_f

    aget-object v1, v11, v12

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/16hV;

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

    invoke-direct {v9, v13, v14, v0, v1}, LX/16hV;-><init>(JJ)V

    aput-object v9, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, v8, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v10, v0}, LX/16hW;->LIZLLL([LX/16hV;Ljava/nio/ByteOrder;)LX/16hW;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    new-array v10, v9, [I

    const/4 v1, 0x0

    :goto_9
    array-length v0, v2

    if-ge v1, v0, :cond_10

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    iget-object v1, v8, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, LX/16hd;->LJJIFFI:[I

    const/16 v3, 0x9

    aget v0, v0, v3

    mul-int/2addr v0, v9

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_11

    aget v0, v10, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    new-instance v1, LX/16hW;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v9}, LX/16hW;-><init>(I[BI)V

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    new-array v14, v10, [LX/16hV;

    const/4 v9, 0x0

    :goto_b
    array-length v0, v11

    if-ge v9, v0, :cond_12

    aget-object v1, v11, v9

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/16hV;

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

    invoke-direct {v13, v0, v1, v2, v3}, LX/16hV;-><init>(JJ)V

    aput-object v13, v14, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    iget-object v1, v8, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, LX/16hd;->LJJIFFI:[I

    const/16 v8, 0xa

    aget v0, v0, v8

    mul-int/2addr v0, v10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_13

    aget-object v3, v14, v11

    iget-wide v0, v3, LX/16hV;->LIZ:J

    long-to-int v2, v0

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v3, LX/16hV;->LIZIZ:J

    long-to-int v2, v0

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    new-instance v1, LX/16hW;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v8, v0, v10}, LX/16hW;-><init>(I[BI)V

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v10, v3

    new-array v11, v10, [D

    const/4 v2, 0x0

    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_14

    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, v8, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v9, v0, v5

    iget-object v1, v8, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    sget-object v0, LX/16hd;->LJJIFFI:[I

    const/16 v4, 0xc

    aget v0, v0, v4

    mul-int/2addr v0, v10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_15

    aget-wide v0, v11, v2

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    new-instance v1, LX/16hW;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v4, v0, v10}, LX/16hW;-><init>(I[BI)V

    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    return-void

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

.method public final LJJI(LX/16hX;)V
    .locals 13

    iget-object v1, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, LX/16hd;->LJIIJ:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "BitsPerSample"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v2, LX/16hd;->LJIJI:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/16hd;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ne v0, v7, :cond_2

    sget-object v0, LX/16hd;->LJIJJ:[I

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

    check-cast v2, LX/16hW;

    const-string v0, "StripByteCounts"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hW;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16hd;->LIZLLL(Ljava/lang/Object;)[J

    move-result-object v6

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16hd;->LIZLLL(Ljava/lang/Object;)[J

    move-result-object v5

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    array-length v8, v5

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_5

    aget-wide v2, v5, v4

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v3}, LX/16hd;->LJIILJJIL(LX/16hX;Ljava/util/HashMap;)V

    return-void

    :cond_5
    long-to-int v4, v0

    new-array v9, v4, [B

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v6

    if-ge v8, v0, :cond_6

    aget-wide v0, v6, v8

    long-to-int v2, v0

    aget-wide v0, v5, v8

    long-to-int v11, v0

    sub-int/2addr v2, v12

    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, LX/16hX;->LIZ(J)V

    add-int/2addr v12, v2

    new-array v0, v11, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v12, v11

    invoke-static {v0, v10, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iput-boolean v7, p0, LX/16hd;->LJI:Z

    iput-object v9, p0, LX/16hd;->LJIIIZ:[B

    iput v4, p0, LX/16hd;->LJIIIIZZ:I

    return-void

    :cond_7
    iput v5, p0, LX/16hd;->LJIIJ:I

    invoke-virtual {p0, p1, v3}, LX/16hd;->LJIILJJIL(LX/16hX;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJJIFFI(II)V
    .locals 6

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16hW;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hW;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16hW;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    iget-object v2, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    aget-object v0, v2, p2

    aput-object v0, v2, p1

    aput-object v1, v2, p2

    :cond_0
    return-void
.end method

.method public final LJJII(LX/16hX;I)V
    .locals 9

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "DefaultCropSize"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16hW;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorTopBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16hW;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorLeftBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16hW;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorBottomBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16hW;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorRightBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    const-string v3, "ImageWidth"

    const-string v4, "ImageLength"

    if-eqz v5, :cond_2

    iget v2, v5, LX/16hW;->LIZ:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/16hW;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/16hV;

    if-eqz v7, :cond_5

    array-length v0, v7

    if-ne v0, v1, :cond_5

    aget-object v2, v7, v8

    iget-object v1, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/16hV;

    aput-object v2, v0, v8

    invoke-static {v0, v1}, LX/16hW;->LIZLLL([LX/16hV;Ljava/nio/ByteOrder;)LX/16hW;

    move-result-object v5

    aget-object v2, v7, v6

    iget-object v1, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/16hV;

    aput-object v2, v0, v8

    invoke-static {v0, v1}, LX/16hW;->LIZLLL([LX/16hV;Ljava/nio/ByteOrder;)LX/16hW;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/16hW;->LJIIIZ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_6

    array-length v0, v2

    if-ne v0, v1, :cond_6

    aget v1, v2, v8

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v5

    aget v1, v2, v6

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v5

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v5, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v2, v5

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v2

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/16hW;->LJ(ILjava/nio/ByteOrder;)LX/16hW;

    move-result-object v1

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/16hd;->LIZLLL:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16hW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16hd;->LJFF:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/16hW;->LJII(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/16hd;->LJI(LX/16hX;II)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method
