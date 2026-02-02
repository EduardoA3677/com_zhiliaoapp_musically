.class public final enum Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum AMAZON_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum ANGHAMI:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum APPLE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

.field public static final enum DEEZER:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum MELON:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum SOUND_CLOUD:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum SPOTIFY:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum TIKTOK_MY_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public static final enum YOUTUBE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final needAuth:Z

.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->APPLE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->AMAZON_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SPOTIFY:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->TIKTOK_MY_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->MELON:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->DEEZER:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SOUND_CLOUD:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->YOUTUBE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->ANGHAMI:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v4, "null"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v1, "APPLE_MUSIC"

    const/4 v2, 0x1

    const-string v4, "apple"

    const/4 v9, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->APPLE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v4, "AMAZON_MUSIC"

    const/4 v5, 0x2

    const-string v7, "amazon"

    move v6, v5

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->AMAZON_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v5, "SPOTIFY"

    const/4 v6, 0x3

    const-string v8, "spotify"

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SPOTIFY:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v1, "TIKTOK_MY_MUSIC"

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-string v4, "tt_my_music"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->TIKTOK_MY_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v5, "MELON"

    const/4 v6, 0x5

    const/4 v7, 0x7

    const-string v8, "melon"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->MELON:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v5, "DEEZER"

    const/4 v6, 0x6

    const/16 v7, 0x8

    const-string v8, "deezer"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->DEEZER:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v5, "SOUND_CLOUD"

    const/4 v6, 0x7

    const/16 v7, 0x9

    const-string v8, "soundcloud"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SOUND_CLOUD:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v5, "YOUTUBE_MUSIC"

    const/16 v6, 0x8

    const/16 v7, 0xa

    const-string v8, "youtubemusic"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->YOUTUBE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v5, "ANGHAMI"

    const/16 v6, 0x9

    const/16 v7, 0xb

    const-string v8, "anghami"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->ANGHAMI:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->$values()[Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->value:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->eventName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->needAuth:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->$VALUES:[Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->needAuth:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->value:I

    return v0
.end method
