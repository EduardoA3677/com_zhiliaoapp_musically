.class public final LX/0hPC;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0hPC;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:Ljava/lang/String;

.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;

.field public LJJLJ:I

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:Ljava/lang/String;

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:I

.field public final LJJZZIII:Lcom/google/gson/Gson;

.field public LJL:I

.field public LJLI:Ljava/lang/String;

.field public LJLIIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dislike"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0hPC;->LJJLIIIJLJLI:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/0hPC;->LJJZZIII:Lcom/google/gson/Gson;

    const/4 v0, -0x1

    iput v0, p0, LX/0hPC;->LJL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hPC;->LJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0hPC;->LJLIIIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 7

    const-string v4, "impr_id"

    iget-object v1, p0, LX/0hPC;->LJJLIIIJILLIZJL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZIZ:LX/0RAz;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hPC;->LJJLIIIJJI:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hPC;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-object v6, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    iget-object v0, p0, LX/0hPC;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "push"

    const-string v0, "previous_page"

    invoke-virtual {p0, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_0
    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hPC;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0hPC;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0hPC;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "impr_type"

    invoke-virtual {p0, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_2
    iget-object v0, p0, LX/0hPC;->LJJLIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0hPC;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_3
    iget-object v0, p0, LX/0hPC;->LJJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0hPC;->LJJLIL:Ljava/lang/String;

    const-string v0, "display_method"

    invoke-virtual {p0, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_4
    iget-object v0, p0, LX/0hPC;->LJJLIIIJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0hPC;->LJJLIIIJL:Ljava/lang/String;

    const-string v0, "panel_source"

    invoke-virtual {p0, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_5
    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_ads"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "has_nova_like_effect"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMemeRegInfo()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMemeRegInfo()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->isMeme()I

    move-result v2

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMemeRegInfo()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->getCanBoostMeme()I

    move-result v1

    :goto_1
    const-string v0, "is_meme"

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "can_boost_meme"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0hPC;->LJLI:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "tt_template_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0hPC;->LJLIIIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "tt_template_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "relation_type"

    const-string v2, ""

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rec_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0hPC;->LJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0hPC;->LJJZ:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0hPC;->LJJLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_reposted"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "repost_from_group_id"

    iget-object v0, p0, LX/0hPC;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "repost_from_user_id"

    iget-object v0, p0, LX/0hPC;->LJJLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_promoted"

    iget v0, p0, LX/0hPC;->LJJZZI:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    const-string v1, "aweme_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "text_post_content"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "photo_content_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "is_text_mode"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "is_text_trans_pic"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "is_comment_to_post"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_e
    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;->LIZJ()Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;

    move-result-object v1

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v3, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    const-string v1, "req_id"

    iget-object v0, p0, LX/0hPC;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0hPC;->LJJZZIII:Lcom/google/gson/Gson;

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0hPC;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const-string v0, "is_sub_only_video"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_14
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v1, v4, v0, v5}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v4}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_15
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v3

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0RFB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget v1, p0, LX/0hPC;->LJL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    const-string v0, "music_name"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_17
    const-string v1, "homepage_hot"

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    const-string v0, "redistribute_reason"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v1, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    return-void
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hPC;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p1, p0, LX/0hPC;->LJJLIIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hPC;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0hPC;->LJJZZI:I

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {p1}, LX/0hUz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hPD;

    move-result-object v1

    iget-object v0, v1, LX/0hPD;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hPC;->LJLI:Ljava/lang/String;

    iget-object v0, v1, LX/0hPD;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hPC;->LJLIIIL:Ljava/lang/String;

    return-void
.end method
