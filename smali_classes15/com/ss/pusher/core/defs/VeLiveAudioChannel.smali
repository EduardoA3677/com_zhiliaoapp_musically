.class public final enum Lcom/ss/pusher/core/defs/VeLiveAudioChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveAudioChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveAudioChannel$Companion;

.field public static final enum Mono:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

.field public static final enum Stereo:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;


# instance fields
.field public final channel:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveAudioChannel;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->Mono:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->Stereo:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    const-string v1, "Mono"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->Mono:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    const-string v1, "Stereo"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->Stereo:Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->$values()[Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->Companion:Lcom/ss/pusher/core/defs/VeLiveAudioChannel$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->channel:I

    return-void
.end method

.method public static final fromInt(I)Lcom/ss/pusher/core/defs/VeLiveAudioChannel;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->Companion:Lcom/ss/pusher/core/defs/VeLiveAudioChannel$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/defs/VeLiveAudioChannel$Companion;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveAudioChannel;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveAudioChannel;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveAudioChannel;

    return-object v0
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioChannel;->channel:I

    return v0
.end method
