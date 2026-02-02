.class public final LX/0tHV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tHV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tHV;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tHV;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tHV;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tHV;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;ZLjava/lang/String;LX/0tHW;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008004

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v0, LX/0tHX;

    invoke-direct {v0, p2}, LX/0tHX;-><init>(Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;)V

    invoke-virtual {v2, p1, v5, v0, v4}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tHV;->LIZIZ:Ljava/lang/String;

    const-string v4, "music_id"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_listen_complete_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_from"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, p0, LX/0tHV;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    iget-object p4, p0, LX/0tHV;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "song_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "play_full_song"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    iget-object v0, p0, LX/0tHV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_action"

    iget-object v0, p0, LX/0tHV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, LX/0tHW;->isPgc()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "pgc_clip"

    :goto_1
    const-string v0, "from_music_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_copyright_music"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "original_song"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
