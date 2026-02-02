.class public final enum Lcom/bytedance/realx/video/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum DROP_DECODED_FRAME:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum ERROR:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum MEDIACODEC_EXCEPTION:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum MEDIACODEC_OUT_OF_RESOLUTION:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum MEMORY:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum OK:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum OVERLOAD:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum TIMEOUT:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lcom/bytedance/realx/video/VideoCodecStatus;

.field public static final enum USING_INTERNAL_SURFACE:Lcom/bytedance/realx/video/VideoCodecStatus;


# instance fields
.field public final number:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v2, "OK"

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/bytedance/realx/video/VideoCodecStatus;->OK:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v14, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v1, "ERR_PARAMETER"

    const/4 v0, 0x1

    const/16 v2, 0xbb9

    invoke-direct {v14, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/realx/video/VideoCodecStatus;->ERR_PARAMETER:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v13, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v1, "ERR_SIZE"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/realx/video/VideoCodecStatus;->ERR_SIZE:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v12, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v1, "LEVEL_EXCEEDED"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/realx/video/VideoCodecStatus;->LEVEL_EXCEEDED:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v11, Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v2, 0xfa2

    const-string v1, "UNINITIALIZED"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/realx/video/VideoCodecStatus;->UNINITIALIZED:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v10, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v1, "MEMORY"

    const/4 v0, 0x5

    const/16 v2, 0xfa3

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/realx/video/VideoCodecStatus;->MEMORY:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v9, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v1, "ERROR"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/realx/video/VideoCodecStatus;->ERROR:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v8, Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v2, 0xfa7

    const-string v1, "TIMEOUT"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/realx/video/VideoCodecStatus;->TIMEOUT:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v7, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v2, "NO_OUTPUT"

    const/16 v1, 0x8

    const/16 v0, 0x7d2

    invoke-direct {v7, v2, v1, v0}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/realx/video/VideoCodecStatus;->NO_OUTPUT:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v6, Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v2, 0xfa9

    const-string v1, "FALLBACK_SOFTWARE"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/realx/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v5, Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v2, 0x7d6

    const-string v1, "MEDIACODEC_EXCEPTION"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/realx/video/VideoCodecStatus;->MEDIACODEC_EXCEPTION:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v4, Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v2, 0x7d7

    const-string v1, "USING_INTERNAL_SURFACE"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/realx/video/VideoCodecStatus;->USING_INTERNAL_SURFACE:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v17, Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v3, 0xfa5

    const-string v2, "OVERLOAD"

    const/16 v1, 0xc

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/bytedance/realx/video/VideoCodecStatus;->OVERLOAD:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v15, Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v2, 0x7d8

    const-string v1, "MEDIACODEC_OUT_OF_RESOLUTION"

    const/16 v0, 0xd

    invoke-direct {v15, v1, v0, v2}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/realx/video/VideoCodecStatus;->MEDIACODEC_OUT_OF_RESOLUTION:Lcom/bytedance/realx/video/VideoCodecStatus;

    new-instance v3, Lcom/bytedance/realx/video/VideoCodecStatus;

    const-string v1, "DROP_DECODED_FRAME"

    const/16 v16, 0xe

    const/16 v0, 0x7d2

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/realx/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/realx/video/VideoCodecStatus;->DROP_DECODED_FRAME:Lcom/bytedance/realx/video/VideoCodecStatus;

    const/16 v0, 0xf

    new-array v1, v0, [Lcom/bytedance/realx/video/VideoCodecStatus;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, Lcom/bytedance/realx/video/VideoCodecStatus;->$VALUES:[Lcom/bytedance/realx/video/VideoCodecStatus;

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

    iput p3, p0, Lcom/bytedance/realx/video/VideoCodecStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/video/VideoCodecStatus;
    .locals 1

    const-class v0, Lcom/bytedance/realx/video/VideoCodecStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoCodecStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/video/VideoCodecStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/VideoCodecStatus;->$VALUES:[Lcom/bytedance/realx/video/VideoCodecStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/video/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/VideoCodecStatus;->number:I

    return v0
.end method
