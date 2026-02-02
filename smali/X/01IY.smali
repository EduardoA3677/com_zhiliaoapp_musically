.class public final enum LX/01IY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01IY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FeatureType_3DFaceSticker:LX/01IY;

.field public static final enum FeatureType_Background2D:LX/01IY;

.field public static final enum FeatureType_FaceDistortion:LX/01IY;

.field public static final enum FeatureType_FaceInset:LX/01IY;

.field public static final enum FeatureType_FaceLiquify:LX/01IY;

.field public static final enum FeatureType_Filter:LX/01IY;

.field public static final enum FeatureType_Foreground2D:LX/01IY;

.field public static final enum FeatureType_Gan:LX/01IY;

.field public static final enum FeatureType_HairColor:LX/01IY;

.field public static final enum FeatureType_Makeup:LX/01IY;

.field public static final enum FeatureType_PostProcess:LX/01IY;

.field public static final enum FeatureType_Unknown:LX/01IY;

.field public static final synthetic LL:[LX/01IY;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01IY;

    const-string v0, "FeatureType_Unknown"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/01IY;->FeatureType_Unknown:LX/01IY;

    new-instance v13, LX/01IY;

    const-string v1, "FeatureType_Foreground2D"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/01IY;->FeatureType_Foreground2D:LX/01IY;

    new-instance v12, LX/01IY;

    const-string v2, "FeatureType_Background2D"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/01IY;->FeatureType_Background2D:LX/01IY;

    new-instance v11, LX/01IY;

    const-string v2, "FeatureType_FaceInset"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/01IY;->FeatureType_FaceInset:LX/01IY;

    new-instance v10, LX/01IY;

    const-string v2, "FeatureType_Filter"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/01IY;->FeatureType_Filter:LX/01IY;

    new-instance v9, LX/01IY;

    const-string v2, "FeatureType_FaceDistortion"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/01IY;->FeatureType_FaceDistortion:LX/01IY;

    new-instance v8, LX/01IY;

    const-string v2, "FeatureType_FaceLiquify"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/01IY;->FeatureType_FaceLiquify:LX/01IY;

    new-instance v7, LX/01IY;

    const-string v2, "FeatureType_HairColor"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/01IY;->FeatureType_HairColor:LX/01IY;

    new-instance v6, LX/01IY;

    const-string v2, "FeatureType_Makeup"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/01IY;->FeatureType_Makeup:LX/01IY;

    new-instance v5, LX/01IY;

    const-string v2, "FeatureType_Gan"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/01IY;->FeatureType_Gan:LX/01IY;

    new-instance v4, LX/01IY;

    const-string v2, "FeatureType_PostProcess"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/01IY;->FeatureType_PostProcess:LX/01IY;

    new-instance v3, LX/01IY;

    const-string v1, "FeatureType_3DFaceSticker"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/01IY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/01IY;->FeatureType_3DFaceSticker:LX/01IY;

    const/16 v1, 0xc

    new-array v1, v1, [LX/01IY;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/01IY;->LL:[LX/01IY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01IY;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01IY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01IY;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01IY;
    .locals 1

    const-class v0, LX/01IY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01IY;

    return-object v0
.end method

.method public static values()[LX/01IY;
    .locals 1

    sget-object v0, LX/01IY;->LL:[LX/01IY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01IY;

    return-object v0
.end method
