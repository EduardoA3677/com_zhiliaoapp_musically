.class public final LX/0TMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0MM8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;)V
    .locals 0

    iput-object p1, p0, LX/0TMn;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0TMn;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0TMn;->LLILL:LX/0MM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttributionLinkStickerStruct()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move-result-object v9

    iget-object v0, p0, LX/0TMn;->LL:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getScenario()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->ATTRIBUTION_LINK_SCENARIO_MUSIC:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v12, "music"

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getShareFormat()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->ATTRIBUTION_LINK_SHARE_FORMAT_PHOTO_MODE:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    const/4 v7, 0x1

    :goto_1
    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v8, p0, LX/0TMn;->LL:Landroid/content/Context;

    iget-object v10, p0, LX/0TMn;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, p0, LX/0TMn;->LLILL:LX/0MM8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    new-array v3, v1, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f122715

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS5S1401000_20;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS5S1401000_20;-><init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LX/0TMn;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dsp link action sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0TMn;->LLILL:LX/0MM8;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TMn;->LLILL:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v2, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_photo"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0TMn;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_dsp"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "link_share_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0TMn;->LLILL:LX/0MM8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0N3c;->LIZIZ(Z)V

    return v0

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v12, "link"

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    return v5
.end method
