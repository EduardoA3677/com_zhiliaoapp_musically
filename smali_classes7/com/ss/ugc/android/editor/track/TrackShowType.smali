.class public final enum Lcom/ss/ugc/android/editor/track/TrackShowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ugc/android/editor/track/TrackShowType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum ADJUST:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum AUDIORECORD:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum FILTER:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum RETOUCH:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum STICKER:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum TEXT:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public static final enum VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/ugc/android/editor/track/TrackShowType;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->STICKER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->TEXT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIORECORD:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->ADJUST:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->FILTER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->RETOUCH:Lcom/ss/ugc/android/editor/track/TrackShowType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "NORMAL_WITHOUT_OVERLAY"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "STICKER"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->STICKER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "TEXT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->TEXT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "PIP"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "AUDIO"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "VIDEOEFFECT"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "AUDIORECORD"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIORECORD:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "ADJUST"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->ADJUST:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "FILTER"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->FILTER:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v2, Lcom/ss/ugc/android/editor/track/TrackShowType;

    const-string v1, "RETOUCH"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/ss/ugc/android/editor/track/TrackShowType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->RETOUCH:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-static {}, Lcom/ss/ugc/android/editor/track/TrackShowType;->$values()[Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-result-object v1

    sput-object v1, Lcom/ss/ugc/android/editor/track/TrackShowType;->$VALUES:[Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->$ENTRIES:LX/0IX6;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/ugc/android/editor/track/TrackShowType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ugc/android/editor/track/TrackShowType;
    .locals 1

    const-class v0, Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/TrackShowType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ugc/android/editor/track/TrackShowType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->$VALUES:[Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ugc/android/editor/track/TrackShowType;

    return-object v0
.end method
