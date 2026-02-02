.class public final LX/11WO;
.super LX/11WU;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public final LJIIIIZZ:LX/11Tb;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0obU;LX/11Tb;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11WU;-><init>(LX/0obU;LX/11Tb;)V

    iput-object p2, p0, LX/11WO;->LJIIIIZZ:LX/11Tb;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x406

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WO;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/11WV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/11WV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;->supportForwardMentionVideoToPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1238ac

    :goto_0
    new-instance v0, LX/0obl;

    invoke-direct {v0, v1}, LX/0obl;-><init>(I)V

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f1256a1

    goto :goto_0
.end method

.method public final LJIILL(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILLIIL()I
    .locals 1

    const v0, 0x7f1256a3

    return v0
.end method

.method public final LJIJJ()I
    .locals 1

    const v0, 0x7f1256a7

    return v0
.end method

.method public final LJJ(ILandroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, LX/11Sw;->LIZLLL(ILjava/lang/String;Z)V

    invoke-virtual {p0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/11WO;->LJIIIIZZ:LX/11Tb;

    iget-object v0, v0, LX/11Tf;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getMissionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/11WV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    sget-object v0, LX/0xwu;->VIDEO_CONTENT_REUSE:LX/0xwu;

    invoke-virtual {v4, v3, v5, v1, v0}, LX/0xvU;->LJIILJJIL(Ljava/lang/Long;Ljava/lang/String;ZLX/0xwu;)V

    const v0, 0x7f12596e

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const v0, 0x7f1256a3

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v2

    :cond_5
    invoke-super {p0, p1, p2}, LX/11WT;->LJJ(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/11WV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getErrorHintWhenDisableDuetOrStitch(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const v0, 0x7f1256a4

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v2

    :cond_8
    return v3
.end method

.method public final LJJI(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11Sw;->LIZLLL(ILjava/lang/String;Z)V

    invoke-super {p0, p1, p2}, LX/11WT;->LJJI(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 17

    move-object/from16 v0, p3

    move/from16 v9, p2

    move/from16 v1, p1

    move-object/from16 v10, p0

    invoke-super {v10, v1, v9, v0}, LX/11WT;->LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    invoke-virtual {v10}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-ne v9, v6, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDuetSetting(I)V

    :cond_0
    invoke-virtual {v10}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v9, v6, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setReactSetting(I)V

    :cond_1
    invoke-virtual {v10}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ne v9, v6, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStitchSetting(I)V

    :cond_2
    const-class v11, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    new-instance v5, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    const/4 v8, 0x2

    new-array v7, v8, [Lkotlin/Pair;

    invoke-virtual {v10}, LX/11WO;->LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v12

    new-array v8, v8, [Lkotlin/Pair;

    invoke-virtual {v10}, LX/11WT;->LJIJJLI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILIL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_reuse_permission"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "changeset"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "aweme_struct_field_change"

    invoke-direct {v5, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/11WO;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
