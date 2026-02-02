.class public final LX/14X2;
.super LX/0wA0;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:I


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0wA0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/14X2;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/14X2;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provideParamList()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaTypes"

    const-string v1, "sourceType"

    const-string v2, "maxCount"

    const-string v3, "compressImage"

    const-string v4, "saveToPhotoAlbum"

    const-string v5, "cameraType"

    const-string v6, "needBinaryData"

    const-string v7, "compressWidth"

    const-string v8, "compressHeight"

    const-string v9, "isNeedCut"

    const-string v10, "cropRatioWidth"

    const-string v11, "cropRatioHeight"

    const-string v12, "needBase64Data"

    const-string v13, "compressOption"

    const-string v14, "permissionDenyAction"

    const-string v15, "isMultiSelect"

    const-string v16, "useNewCompressSolution"

    const-string v17, "compressQuality"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
