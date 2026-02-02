.class public final enum Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

.field public static final enum ExposureValueType_ExposureTimeAndIso:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

.field public static final enum ExposureValueType_ExposureTimeOnly:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

.field public static final enum ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

.field public static final enum ExposureValueType_IsoOnly:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    const-string v1, "Invalid"

    const-string v0, "ExposureValueType_Invalid"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_Invalid:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    new-instance v7, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    const-string v1, "ExposureTime"

    const-string v0, "ExposureValueType_ExposureTimeOnly"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_ExposureTimeOnly:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    new-instance v5, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    const-string v1, "ISO"

    const-string v0, "ExposureValueType_IsoOnly"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_IsoOnly:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    new-instance v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    const-string v2, "ExposureTimeAndISO"

    const-string v0, "ExposureValueType_ExposureTimeAndIso"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->ExposureValueType_ExposureTimeAndIso:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->$VALUES:[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

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

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->$VALUES:[Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$ExposureValue$ExposureValueType;->value:Ljava/lang/String;

    return-object v0
.end method
