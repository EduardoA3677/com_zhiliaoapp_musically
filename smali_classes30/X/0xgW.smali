.class public final LX/0xgW;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    iput-object p1, p0, LX/0xgW;->LL:Landroid/content/Intent;

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
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "aweme_id"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZ:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "tt_template_id"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZI:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "tt_template_type"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_log_pb"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLZL:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_sticker_from"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "sticker_music"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "music_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZIIL:Ljava/io/Serializable;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_stickers"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZLL:Ljava/util/List;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "media_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iput v3, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLJLJLL:I

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_video_length"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZLZ:I

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_previous_page"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "shoot_enter_from"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZIL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "from_banner_id"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZL:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "is_bundled"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZLL:I

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "enter_record_from_feed"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZZIL:Z

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_related_item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iput-object v1, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_owner_id"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_enter_edp_from_video_feed"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLZ:Ljava/lang/Boolean;

    sput-object v0, LX/0xh9;->LLJ:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_url_icon"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_1
    iput-object v1, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "extra_edit_effect_uid"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v5, "prop_page_enter_from"

    invoke-static {v0, v5}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :goto_2
    iput-object v1, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZJLIL:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "prop_page_enter_method"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZLLIL:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "is_favourite_prop"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZZIL:I

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZLL:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILLIZIL:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "anchor_type"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZLLIL:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "sticker_id"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p2, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mStickerIds:Ljava/lang/String;

    iget v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLJLJLL:I

    sput v0, LX/0xh9;->LLIZLLLIL:I

    iput-boolean v3, p2, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mHasRecordHideAnim:Z

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "voice_conversion_effect_id"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLZLLLI:Ljava/lang/String;

    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "voice_conversion_effect_name"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iput-object v2, p2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZ:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, LX/0xgW;->LL:Landroid/content/Intent;

    const-string v0, "enter_from"

    invoke-static {v1, v0}, LX/0xgW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v0, p0, LX/0xgW;->LL:Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    move-object v1, v4

    goto/16 :goto_0
.end method
