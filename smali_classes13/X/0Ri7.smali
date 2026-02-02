.class public final LX/0Ri7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VtR;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ri7;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0Ri7;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0Ri7;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ri7;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0Ri7;->LJ:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0Ri7;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Ri7;->LJI:Ljava/util/Map;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ri7;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ri7;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ri7;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Ri7;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getExtraParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ri7;->LJI:Ljava/util/Map;

    return-object v0
.end method

.method public final getImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ri7;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "live_ad"

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ri7;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
