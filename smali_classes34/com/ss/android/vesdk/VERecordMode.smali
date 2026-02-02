.class public final enum Lcom/ss/android/vesdk/VERecordMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VERecordMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum AUDIO:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum CUSTOM_VIDEO_BG_GIF:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum DUET:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum MOTION_PHOTO:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum REACTION:Lcom/ss/android/vesdk/VERecordMode;

.field public static final enum SCREEN:Lcom/ss/android/vesdk/VERecordMode;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VERecordMode;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/ss/android/vesdk/VERecordMode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG_GIF:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->SCREEN:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->MOTION_PHOTO:Lcom/ss/android/vesdk/VERecordMode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "DUET"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "REACTION"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "CUSTOM_VIDEO_BG"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "DUET_KARAOKE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "KARAOKE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "KARAOKE_PURE_AUDIO"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "CUSTOM_VIDEO_BG_GIF"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG_GIF:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "AUDIO"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "SCREEN"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->SCREEN:Lcom/ss/android/vesdk/VERecordMode;

    new-instance v2, Lcom/ss/android/vesdk/VERecordMode;

    const-string v1, "MOTION_PHOTO"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordMode;->MOTION_PHOTO:Lcom/ss/android/vesdk/VERecordMode;

    invoke-static {}, Lcom/ss/android/vesdk/VERecordMode;->$values()[Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VERecordMode;->$VALUES:[Lcom/ss/android/vesdk/VERecordMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VERecordMode;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VERecordMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VERecordMode;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->$VALUES:[Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VERecordMode;

    return-object v0
.end method
