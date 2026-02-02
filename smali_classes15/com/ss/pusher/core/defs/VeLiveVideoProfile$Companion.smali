.class public final Lcom/ss/pusher/core/defs/VeLiveVideoProfile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveVideoProfile;
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

.method private final fromH264Tag(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoProfile;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x669119bb

    if-eq v1, v0, :cond_1

    const v0, 0x30dda2

    if-eq v1, v0, :cond_0

    const v0, 0x3305b9

    if-ne v1, v0, :cond_2

    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    return-object v0

    :cond_0
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    return-object v0

    :cond_1
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Baseline:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    return-object v0
.end method


# virtual methods
.method public final from(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoProfile;
    .locals 2

    sget-object v1, Lcom/ss/pusher/core/defs/VeLiveVideoProfile$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->ByteVC1Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile$Companion;->fromH264Tag(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    move-result-object v0

    return-object v0
.end method
