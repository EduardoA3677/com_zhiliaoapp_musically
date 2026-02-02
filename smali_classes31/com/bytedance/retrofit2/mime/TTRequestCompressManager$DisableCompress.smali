.class public final enum Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisableCompress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum BODY_ENCRYPTED:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum BODY_SIZE_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum BODY_SIZE_OVERFLOW:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum DATA_NULL:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum REMOVE_ENCODING:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum TNC_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum URL_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;


# instance fields
.field public final reason:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v13, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v0, "GLOBAL_DISABLE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v11, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v1, "TNC_DISABLE"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->TNC_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v10, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v2, "URL_MISMATCH"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->URL_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v9, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v2, "BODY_SIZE_MISMATCH"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v2, "BODY_SIZE_OVERFLOW"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_OVERFLOW:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v7, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v2, "ZSTD_PREFIX_MISMATCH"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v6, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v2, "GZIP_PREFIX_MISMATCH"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v5, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v2, "BODY_ENCRYPTED"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_ENCRYPTED:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v2, "REMOVE_ENCODING"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->REMOVE_ENCODING:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    new-instance v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v1, "DATA_NULL"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->DATA_NULL:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->reason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;
    .locals 1

    const-class v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;
    .locals 1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    return-object v0
.end method


# virtual methods
.method public getReason()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->reason:I

    return v0
.end method
