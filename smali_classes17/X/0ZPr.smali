.class public final LX/0ZPr;
.super LX/0ZHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0ZPu;

.field public final synthetic LJ:Landroid/app/Activity;

.field public final synthetic LJFF:LX/0ZRj;

.field public final synthetic LJI:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LJII:LX/0ZPG;

.field public final synthetic LJIIIIZZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Mv1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:LX/01lt;

.field public final synthetic LJIIJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ZPu;Landroid/app/Activity;LX/0ZRj;Lcom/bytedance/bpea/basics/Cert;LX/0ZPG;LX/00zH;LX/01lt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ZPu;",
            "Landroid/app/Activity;",
            "LX/0ZRj;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "LX/0ZPG;",
            "LX/00zH<",
            "LX/0Mv1;",
            ">;",
            "LX/01lt;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZPr;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ZPr;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZPr;->LIZLLL:LX/0ZPu;

    iput-object p4, p0, LX/0ZPr;->LJ:Landroid/app/Activity;

    iput-object p5, p0, LX/0ZPr;->LJFF:LX/0ZRj;

    iput-object p6, p0, LX/0ZPr;->LJI:Lcom/bytedance/bpea/basics/Cert;

    iput-object p7, p0, LX/0ZPr;->LJII:LX/0ZPG;

    iput-object p8, p0, LX/0ZPr;->LJIIIIZZ:LX/00zH;

    iput-object p9, p0, LX/0ZPr;->LJIIIZ:LX/01lt;

    iput-boolean p10, p0, LX/0ZPr;->LJIIJ:Z

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 19

    new-instance v12, LX/0ZPt;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0ZPr;->LJIIIZ:LX/01lt;

    iget-boolean v1, v3, LX/0ZPr;->LJIIJ:Z

    iget-object v0, v3, LX/0ZPr;->LJFF:LX/0ZRj;

    move-object/from16 v4, p1

    invoke-direct {v12, v4, v2, v1, v0}, LX/0ZPt;-><init>(LX/0ZHZ;LX/01lt;ZLX/0ZRj;)V

    iget-object v1, v3, LX/0ZPr;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZPr;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZPb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0ZPr;->LIZLLL:LX/0ZPu;

    iget-object v8, v3, LX/0ZPr;->LJ:Landroid/app/Activity;

    iget-object v11, v3, LX/0ZPr;->LJFF:LX/0ZRj;

    iget-object v6, v3, LX/0ZPr;->LIZIZ:Ljava/lang/String;

    iget-object v4, v3, LX/0ZPr;->LIZJ:Ljava/lang/String;

    iget-object v7, v3, LX/0ZPr;->LJI:Lcom/bytedance/bpea/basics/Cert;

    iget-object v3, v3, LX/0ZPr;->LJII:LX/0ZPG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v7}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->openSettingsCertTokenList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->prePopupCertTokenList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, LX/0ZPt;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12}, LX/0ZPt;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/0ZPr;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0ZPr;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupUIType:I

    sget-object v0, LX/02LC;->HINT:LX/02LC;

    invoke-virtual {v0}, LX/02LC;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0ZPr;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZPr;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZPb;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0ZPr;->LJ:Landroid/app/Activity;

    const v0, 0x7f1253d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, v3, LX/0ZPr;->LIZIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0ZPr;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0ZPb;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/Config;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/location_api/service/Config;->popupSceneV2:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0ZPc;->LIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->hidePopupTitle:I

    if-ne v0, v5, :cond_4

    :cond_3
    const-string v2, ""

    :goto_0
    iget-object v1, v3, LX/0ZPr;->LJIIIIZZ:LX/00zH;

    iget-object v0, v3, LX/0ZPr;->LJ:Landroid/app/Activity;

    invoke-static {v0, v2, v4}, LX/0Mv2;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LX/0Mv1;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v1}, LX/0ZPb;->LJIILJJIL(Lcom/ss/android/ugc/tiktok/location_api/service/Config;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    iget-object v0, v3, LX/0ZPr;->LJ:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v7, Lkotlin/jvm/internal/AwS18S0300100_16;

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS18S0300100_16;-><init>(Landroid/app/Activity;JLX/0ZRj;LX/0ZPt;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS18S0300100_16;

    const/16 v18, 0x2

    move-object v13, v8

    move-wide v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS18S0300100_16;-><init>(Landroid/app/Activity;JLX/0ZRj;LX/0ZPG;I)V

    sget-object v0, LX/0kqm;->LIZ:LX/0kqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v12}, LX/0kqm;->LJFF(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    if-eqz v11, :cond_7

    iget-object v1, v11, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-object v0, v11, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v11, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0, v2}, LX/0ZQ0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v2

    move-object v0, v2

    goto :goto_1

    :cond_8
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126735

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v6, v4}, LX/0ZPb;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v5, v3, LX/0oDq;->LJII:Z

    new-instance v7, Lkotlin/jvm/internal/AwS12S0300100_16;

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS12S0300100_16;-><init>(Landroid/app/Activity;JLX/0ZRj;LX/0ZPt;I)V

    invoke-static {v3, v7}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    if-eqz v11, :cond_9

    iget-object v1, v11, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-object v0, v11, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v11, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0, v2}, LX/0ZQ0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto :goto_2
.end method
