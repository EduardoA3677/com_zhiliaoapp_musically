.class public final Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;


# instance fields
.field public final LL:Landroid/os/Bundle;

.field public final LLILIL:Landroid/content/Intent;

.field public final LLILL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Intent;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LL:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B60()Ljava/lang/String;
    .locals 1

    const-string v0, "click_music_publish"

    return-object v0
.end method

.method public final F42()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LL:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final F71()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "group_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Fi0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "followup_square_rec_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0xfE;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public final Gn2()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_track_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "shoot_from"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_music_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Or1()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "transport_mdp_square_action_position"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final PL0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "followup_square_rec_reason"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    :cond_1
    invoke-static {p1, v3}, LX/0xfE;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final Qw0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "process_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Ut()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final VF0()Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LL:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "tts_voice_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final VP1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPosition(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final XC(Landroid/content/Context;LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V
    .locals 5

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->VP1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "followup_square_action_position"

    invoke-virtual {p2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoOnMDP(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)I

    move-result v1

    const-string v0, "is_from_followup_square_original_video"

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->Fi0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_recommend_type"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->PL0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "aweme_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    const-string v0, "last_group_id"

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "followup_square"

    const-string v2, "single_song"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_4
    const-string v0, "shoot_way"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "music_selected_from"

    invoke-virtual {p2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILIL:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v2, "followup_square_video_rank"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public final YH1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bZ0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bl(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    return-void
.end method

.method public final oR1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wh0()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MDPMobProvider;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    return-object v0
.end method
