.class public final enum Lcom/ss/pusher/core/defs/VeLiveAudioProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveAudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveAudioProfile$Companion;

.field public static final enum HEv1:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

.field public static final enum HEv2:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

.field public static final enum LC:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;


# instance fields
.field public final profile:I

.field public final tag:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveAudioProfile;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->LC:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv1:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv2:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    const-string v1, "LC"

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->LC:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    const/4 v2, 0x3

    const-string v1, "HE"

    const-string v0, "HEv1"

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv1:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const-string v0, "HEv2"

    invoke-direct {v3, v0, v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->HEv2:Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->$values()[Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioProfile$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->Companion:Lcom/ss/pusher/core/defs/VeLiveAudioProfile$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->profile:I

    iput-object p4, p0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveAudioProfile;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveAudioProfile;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveAudioProfile;

    return-object v0
.end method


# virtual methods
.method public final getProfile()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->profile:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioProfile;->tag:Ljava/lang/String;

    return-object v0
.end method
