.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public static final enum GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public static final enum LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public static final enum LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public static final enum LINKMIC_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public static final enum NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const-string v0, "NORMAL_LIVE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const-string v0, "LINKMIC_CO_HOST"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const-string v0, "LINKMIC_MULTI_GUEST"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const-string v0, "LINKMIC_UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const-string v0, "GAME_LIVE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0
.end method
