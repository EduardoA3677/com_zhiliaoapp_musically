.class public final Lcom/ss/pusher/core/params/PushBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/params/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoEncoderName(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    const/4 v3, -0x1

    :cond_0
    const/4 v2, 0x2

    const-string v1, "hardH264"

    const-string v0, "bytevc0"

    if-eq v3, v2, :cond_2

    if-eqz p2, :cond_3

    return-object v1

    :cond_1
    sget-object v1, Lcom/ss/pusher/core/params/PushBase$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    if-eqz p2, :cond_4

    const-string v1, "hardBytevc1"

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    const-string v1, "bytevc1"

    return-object v1
.end method
