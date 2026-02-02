.class public final enum Lcom/ss/pusher/core/defs/VeLiveVideoProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveVideoProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

.field public static final enum ByteVC1Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveVideoProfile$Companion;

.field public static final enum H264Baseline:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

.field public static final enum H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

.field public static final enum H264Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;


# instance fields
.field public final profile:I

.field public final tag:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveVideoProfile;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Baseline:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->ByteVC1Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    const-string v3, "base"

    const-string v1, "H264Baseline"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Baseline:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    new-instance v1, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    const-string v0, "H264Main"

    const/4 v5, 0x2

    const-string v4, "main"

    invoke-direct {v1, v0, v2, v5, v4}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    const-string v1, "high"

    const-string v0, "H264High"

    const/4 v3, 0x3

    invoke-direct {v2, v0, v5, v3, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->H264High:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    const-string v1, "ByteVC1Main"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->ByteVC1Main:Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->$values()[Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoProfile$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->Companion:Lcom/ss/pusher/core/defs/VeLiveVideoProfile$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->profile:I

    iput-object p4, p0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoProfile;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveVideoProfile;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveVideoProfile;

    return-object v0
.end method


# virtual methods
.method public final getProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->profile:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoProfile;->tag:Ljava/lang/String;

    return-object v0
.end method
