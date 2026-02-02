.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTLHAbnormalDetectNodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

.field public static final enum kAbnormalDetectNodeCapture:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

.field public static final enum kAbnormalDetectNodeEffect:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

.field public static final enum kAbnormalDetectNodeRemote:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    const-string v0, "kAbnormalDetectNodeCapture"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeCapture:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    const-string v0, "kAbnormalDetectNodeEffect"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeEffect:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    const-string v0, "kAbnormalDetectNodeRemote"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeRemote:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    return-object v0
.end method
