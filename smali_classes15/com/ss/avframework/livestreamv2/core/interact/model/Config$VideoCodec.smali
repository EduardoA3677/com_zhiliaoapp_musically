.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

.field public static final enum BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

.field public static final enum H264:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    const-string v0, "H264"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->H264:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    const-string v0, "BYTEVC1"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    return-object v0
.end method
