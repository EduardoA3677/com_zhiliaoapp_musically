.class public final enum Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

.field public static final enum ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;


# instance fields
.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v0, "NONE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    new-instance v6, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v0, "GZIP"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    new-instance v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v0, "BROTLI"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    new-instance v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const-string v0, "ZSTD"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

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

    iput p3, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .locals 1

    const-class v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .locals 1

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->mType:I

    return v0
.end method
