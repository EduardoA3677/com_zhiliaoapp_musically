.class public final LX/0FAU;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLJJLI:LX/0FAW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0FAW;)V
    .locals 0

    iput-object p1, p0, LX/0FAU;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0FAU;->LLILLJJLI:LX/0FAW;

    invoke-direct {p0}, LX/0IJ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0FAU;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0FAU;->LLILLJJLI:LX/0FAW;

    iget-object v3, v0, LX/0FAW;->LLILL:LX/0lL9;

    iget-object v2, p0, LX/0FAU;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v0, LX/0FAW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0lPe;->LIZ(Landroid/content/Context;LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lJa;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0FAU;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0FAU;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v6

    iget-object v0, p0, LX/0FAU;->LLILLJJLI:LX/0FAW;

    iget-object v5, v0, LX/0FAW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, LX/0FAW;->LLILL:LX/0lL9;

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0k27;

    invoke-direct {v3}, LX/0k27;-><init>()V

    iput-object v1, v3, LX/0k27;->LIZ:Landroid/content/Context;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, v3, LX/0k27;->LIZIZ:Ljava/lang/String;

    const-string v0, "shootpage_draft"

    iput-object v0, v3, LX/0k27;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v3, LX/0k27;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v3, LX/0k27;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0k27;->LJ:Ljava/lang/String;

    iput-object v6, v3, LX/0k27;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mecReportModel:LX/0Hvb;

    iget-object v0, v0, LX/0Hvb;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0k27;->LJII:Ljava/lang/String;

    invoke-static {v4}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0k27;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0k27;->LJIIL:Ljava/lang/String;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v3, v0}, LX/0k2B;->LIZJ(LX/0k27;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0FAU;->LLILLJJLI:LX/0FAW;

    iget-object v1, v0, LX/0FAW;->LLILZIL:Ljava/util/Map;

    const-string v0, "click_edit_draft_advanced_mobile_effect"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " MEEditStickerHandler click not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FAU;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method
