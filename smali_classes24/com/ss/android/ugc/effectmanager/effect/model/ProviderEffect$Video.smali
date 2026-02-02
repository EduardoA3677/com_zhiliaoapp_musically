.class public final Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation


# instance fields
.field public video_1080p_url:Ljava/lang/String;

.field public video_360p_url:Ljava/lang/String;

.field public video_480p_url:Ljava/lang/String;

.field public video_4k_url:Ljava/lang/String;

.field public video_720p_url:Ljava/lang/String;

.field public video_toptiktok_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_360p_url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_480p_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_720p_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_1080p_url:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_4k_url:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_toptiktok_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getVideo_1080p_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_1080p_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_360p_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_360p_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_480p_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_480p_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_4k_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_4k_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_720p_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_720p_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_toptiktok_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_toptiktok_url:Ljava/lang/String;

    return-object v0
.end method

.method public final setVideo_1080p_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_1080p_url:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_360p_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_360p_url:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_480p_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_480p_url:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_4k_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_4k_url:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_720p_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_720p_url:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_toptiktok_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->video_toptiktok_url:Ljava/lang/String;

    return-void
.end method
