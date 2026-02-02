.class public final enum LX/11qC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n3K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11qC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVI:LX/11qC;

.field public static final enum BMP:LX/11qC;

.field public static final enum GIF:LX/11qC;

.field public static final enum HEIC:LX/11qC;

.field public static final enum HEIF:LX/11qC;

.field public static final enum JPEG:LX/11qC;

.field public static final enum JPG:LX/11qC;

.field public static final synthetic LLILIL:[LX/11qC;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MKV:LX/11qC;

.field public static final enum MP4:LX/11qC;

.field public static final enum MPEG:LX/11qC;

.field public static final enum PNG:LX/11qC;

.field public static final enum QUICKTIME:LX/11qC;

.field public static final enum THREEGPP:LX/11qC;

.field public static final enum THREEGPP2:LX/11qC;

.field public static final enum TS:LX/11qC;

.field public static final enum WEBM:LX/11qC;

.field public static final enum WEBP:LX/11qC;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, LX/11qC;

    const-string v3, "JPG"

    const/4 v2, 0x0

    const-string v1, "image/jpg"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/11qC;->JPG:LX/11qC;

    new-instance v13, LX/11qC;

    const-string v2, "JPEG"

    const/4 v1, 0x1

    const-string v0, "image/jpeg"

    invoke-direct {v13, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/11qC;->JPEG:LX/11qC;

    new-instance v12, LX/11qC;

    const-string v2, "PNG"

    const/4 v1, 0x2

    const-string v0, "image/png"

    invoke-direct {v12, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/11qC;->PNG:LX/11qC;

    new-instance v11, LX/11qC;

    const-string v2, "GIF"

    const/4 v1, 0x3

    const-string v0, "image/gif"

    invoke-direct {v11, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/11qC;->GIF:LX/11qC;

    new-instance v10, LX/11qC;

    const-string v2, "WEBP"

    const/4 v1, 0x4

    const-string v0, "image/webp"

    invoke-direct {v10, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/11qC;->WEBP:LX/11qC;

    new-instance v9, LX/11qC;

    const-string v2, "HEIC"

    const/4 v1, 0x5

    const-string v0, "image/heic"

    invoke-direct {v9, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/11qC;->HEIC:LX/11qC;

    new-instance v8, LX/11qC;

    const-string v2, "HEIF"

    const/4 v1, 0x6

    const-string v0, "image/heif"

    invoke-direct {v8, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/11qC;->HEIF:LX/11qC;

    new-instance v7, LX/11qC;

    const-string v2, "BMP"

    const/4 v1, 0x7

    const-string v0, "image/x-ms-bmp"

    invoke-direct {v7, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11qC;->BMP:LX/11qC;

    new-instance v6, LX/11qC;

    const-string v2, "MP4"

    const/16 v1, 0x8

    const-string v0, "video/mp4"

    invoke-direct {v6, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/11qC;->MP4:LX/11qC;

    new-instance v5, LX/11qC;

    const-string v2, "MKV"

    const/16 v1, 0x9

    const-string v0, "video/x-matroska"

    invoke-direct {v5, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/11qC;->MKV:LX/11qC;

    new-instance v4, LX/11qC;

    const-string v2, "TS"

    const/16 v1, 0xa

    const-string v0, "video/mp2ts"

    invoke-direct {v4, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11qC;->TS:LX/11qC;

    new-instance v3, LX/11qC;

    const-string v2, "AVI"

    const/16 v1, 0xb

    const-string v0, "video/avi"

    invoke-direct {v3, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/11qC;->AVI:LX/11qC;

    new-instance v19, LX/11qC;

    const-string v14, "MPEG"

    const/16 v2, 0xc

    const-string v1, "video/mpeg"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/11qC;->MPEG:LX/11qC;

    new-instance v18, LX/11qC;

    const-string v14, "THREEGPP"

    const/16 v2, 0xd

    const-string v1, "video/3gpp"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/11qC;->THREEGPP:LX/11qC;

    new-instance v17, LX/11qC;

    const-string v14, "THREEGPP2"

    const/16 v2, 0xe

    const-string v1, "video/3gpp2"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/11qC;->THREEGPP2:LX/11qC;

    new-instance v15, LX/11qC;

    const-string v2, "QUICKTIME"

    const/16 v1, 0xf

    const-string v0, "video/quicktime"

    invoke-direct {v15, v2, v1, v0}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/11qC;->QUICKTIME:LX/11qC;

    new-instance v14, LX/11qC;

    const-string v1, "WEBM"

    const/16 v16, 0x10

    const-string v0, "video/webm"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/11qC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/11qC;->WEBM:LX/11qC;

    const/16 v0, 0x11

    new-array v1, v0, [LX/11qC;

    const/4 v0, 0x0

    aput-object v20, v1, v0

    const/4 v0, 0x1

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

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/11qC;->LLILIL:[LX/11qC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11qC;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/11qC;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11qC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11qC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11qC;
    .locals 1

    const-class v0, LX/11qC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11qC;

    return-object v0
.end method

.method public static values()[LX/11qC;
    .locals 1

    sget-object v0, LX/11qC;->LLILIL:[LX/11qC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11qC;

    return-object v0
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11qC;->LL:Ljava/lang/String;

    return-object v0
.end method
