.class public Lkotlin/jvm/internal/AwS64S0500000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ju8;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ju8;",
            "Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0l3t;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->$t:I

    rsub-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;LX/0koY;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0kur;Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;LX/00zH;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;",
            "LX/0kur;",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0kur;Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;Ljava/util/List;LX/03Xv;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;",
            "LX/0kur;",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;",
            "LX/03Xv<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/06H1;

    new-instance v1, LX/0kop;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-static {v0}, LX/00zX;->LIZ(Lcom/ss/android/ugc/aweme/services/publish/MobParam;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;->getMediaLocationMetaDataList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    check-cast v6, LX/0koY;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    invoke-direct/range {v1 .. v7}, LX/0kop;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/List;LX/0koY;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "PoiPublishExtensionDataV2"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/0kur;

    iget-object v1, v2, LX/0kur;->LLILL:LX/04i3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/04i3;->LIZ(LX/04i3;Ljava/util/List;)LX/04i3;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kur;

    iget-object v0, v0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->getMedia()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    :goto_0
    iget-object v7, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    iget-object v11, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast v11, LX/03Xv;

    const/16 p1, 0xdea

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object p0, v4

    invoke-static/range {v2 .. v14}, LX/0kur;->LIZ(LX/0kur;Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;LX/03Xv;LX/04i3;Ljava/util/List;Ljava/util/List;ZLX/03Xv;LX/0kus;LX/03Xv;LX/0CEN;LX/03Xv;I)LX/0kur;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    const/4 v0, -0x1

    invoke-direct {v3, v4, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/0kur;

    iget-object v1, v2, LX/0kur;->LLILL:LX/04i3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/04i3;->LIZ(LX/04i3;Ljava/util/List;)LX/04i3;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kur;

    iget-object v0, v0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->getMedia()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kur;

    iget-object v0, v0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->getMedia()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    :goto_0
    const/4 v4, 0x0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/16 p1, 0xfea

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object p0, v4

    invoke-static/range {v2 .. v14}, LX/0kur;->LIZ(LX/0kur;Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;LX/03Xv;LX/04i3;Ljava/util/List;Ljava/util/List;ZLX/03Xv;LX/0kus;LX/03Xv;LX/0CEN;LX/03Xv;I)LX/0kur;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kur;

    iget-object v0, v0, LX/0kur;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->getMedia()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lv3;

    if-eqz p1, :cond_d

    iget-object v8, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    check-cast v6, LX/0I6u;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast p0, LX/0l3t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AEG;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "notification_page_tikbot"

    const-string v2, "homepage_hot_tikbot"

    const-string v1, ""

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    invoke-static {}, LX/0AEG;->LIZJ()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LIZJ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {p0, v8}, LX/0l3t;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v1, LX/0A4Z;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-boolean v0, v6, LX/0I6u;->LIZIZ:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_1
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->bT(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-boolean v0, v6, LX/0I6u;->LIZIZ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lv3;->LJIIJ:Z

    if-nez v0, :cond_8

    goto :goto_1

    :cond_c
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LIZJ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v6, p1}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LIZLLL(LX/0I6u;Lv3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->NZ1()V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast v0, LX/0l3t;

    invoke-interface {v0, v1}, LX/0l3t;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0l45;

    new-instance v0, Lkotlin/jvm/internal/AwS141S0400000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    check-cast v3, LX/0I6u;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    check-cast v4, LX/0l3t;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;LX/0l3t;I)V

    iput-object v0, p1, LX/0l45;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/16 v0, 0x62

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    iput-object v3, p1, LX/0l45;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0l44;

    new-instance v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    check-cast v4, LX/0I6u;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    check-cast v3, LX/0l3t;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS64S0500000_22;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0l3t;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;I)V

    iput-object v0, p1, LX/0l44;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/16 v0, 0x96

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    iput-object v3, p1, LX/0l44;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l3I;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    move-result-object v0

    iput-object v0, p1, LX/0l44;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0jy6;

    invoke-virtual {p1}, LX/0jy6;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ju8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ju8;->LIZIZ:Z

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZ:Z

    sget-object v1, LX/0k1H;->DISMISS:LX/0k1H;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZIZ(LX/0k1H;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    iget v1, v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    const-string v0, "popup_round"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sleep_reminder_popup_B_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://lynxview/?channel=fe_tns_reminder&bundle=sleep-reminder-page/template.js&dynamic=1&hide_nav_bar=1&use_spark=1&entry_point=popup&should_full_screen=1&hide_status_bar=0&user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=popup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0W9l;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS64S0500000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke$6(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke$5(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke$4(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke$3(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke$2(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke$1(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0500000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0500000_22;->invoke$0(Lkotlin/jvm/internal/AwS64S0500000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
