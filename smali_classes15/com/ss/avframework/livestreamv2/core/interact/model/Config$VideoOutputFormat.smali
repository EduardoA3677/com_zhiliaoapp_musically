.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoOutputFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_ABGR32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_ARGB32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_BGRA32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_I420:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_NV12:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_NV21:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_RGBA32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum PIXEL_FORMAT_UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum TEXTURE_2D:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public static final enum TEXTURE_OES:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v0, "PIXEL_FORMAT_UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v13, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v0, "PIXEL_FORMAT_I420"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_I420:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v11, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v0, "PIXEL_FORMAT_NV12"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_NV12:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v1, "PIXEL_FORMAT_NV21"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_NV21:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v8, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v2, "PIXEL_FORMAT_BGRA32"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_BGRA32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v2, "PIXEL_FORMAT_RGBA32"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_RGBA32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v2, "PIXEL_FORMAT_ARGB32"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_ARGB32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v2, "PIXEL_FORMAT_ABGR32"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_ABGR32:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v2, "TEXTURE_2D"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_2D:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const-string v1, "TEXTURE_OES"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->TEXTURE_OES:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    return-object v0
.end method
