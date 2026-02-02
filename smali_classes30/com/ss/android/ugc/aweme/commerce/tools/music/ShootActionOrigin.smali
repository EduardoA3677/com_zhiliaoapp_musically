.class public final enum Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;",
        ">;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

.field public static final enum CLICK_EFFECT:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0B9U;
        value = "click_effect"
    .end annotation
.end field

.field public static final enum CLICK_HASHTAG:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0B9U;
        value = "click_hashtag"
    .end annotation
.end field

.field public static final enum CLICK_PLUS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0B9U;
        value = "click_plus"
    .end annotation
.end field

.field public static final enum CLICK_VIDEO_DUET_STITCH:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0B9U;
        value = "click_video_duet_stitch"
    .end annotation
.end field

.field public static final enum CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0B9U;
        value = "click_video_music"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OTHERS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0B9U;
        value = "others"
    .end annotation
.end field

.field public static final enum SEARCH_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0B9U;
        value = "search_music"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const-string v0, "CLICK_PLUS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_PLUS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v13, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const-string v0, "CLICK_VIDEO_DUET_STITCH"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_DUET_STITCH:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v11, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const-string v0, "CLICK_HASHTAG"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_HASHTAG:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v9, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const-string v0, "CLICK_VIDEO_MUSIC"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_VIDEO_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v7, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const-string v0, "SEARCH_MUSIC"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->SEARCH_MUSIC:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v5, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const-string v0, "CLICK_EFFECT"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CLICK_EFFECT:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v3, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const-string v0, "OTHERS"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->OTHERS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->$VALUES:[Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0xvc;

    invoke-direct {v0}, LX/0xvc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

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
            "Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->$VALUES:[Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
