.class public final LX/0Gn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gn7;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object p3, p0, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Unit;
    .locals 24

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Gn7;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/16np;->LIZ:LX/16np;

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16np;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0HIx;->LIZJ()V

    iget-object v1, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0GON;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v1, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0GON;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    new-instance v6, LX/0GnS;

    iget-object v0, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v6, v4, v2, v1, v0}, LX/0GnS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v10, LX/0Gn6;

    invoke-direct {v10, v0, v1, v7, v6}, LX/0Gn6;-><init>(JLX/0Gn7;LX/0GnS;)V

    new-instance v9, Lkotlin/jvm/internal/AwS48S0200100_7;

    const/16 v16, 0x0

    move-object v11, v9

    move-wide v12, v0

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS48S0200100_7;-><init>(JLX/0Gn7;LX/0GnS;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "template_tab_opt_compress_media"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    new-instance v4, LX/0GnC;

    invoke-direct {v4}, LX/0GnC;-><init>()V

    new-instance v3, LX/0ExV;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0ExV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, v4, LX/0GnC;->LIZIZ:LX/0ExV;

    iget-object v1, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iput-object v0, v4, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    iput-object v0, v4, LX/0GnC;->LJI:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v1, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object v1, v4, LX/0GnC;->LJFF:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v4, LX/0GnC;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0GPk;->LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)LX/0GkI;

    move-result-object v0

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0GnC;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HJt;->LIZLLL()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v0

    iput-object v0, v4, LX/0GnC;->LJIIL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    new-instance v3, LX/0GnA;

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v2, v1}, LX/0GnA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0GnC;->LJIILJJIL:LX/0GnA;

    sget-object v3, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-static {v3, v0, v2, v1}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0GnC;->LJIILIIL:Z

    new-instance v2, LX/0HIm;

    iget-object v0, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "mv_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "mv_anchor"

    :goto_1
    iget-object v0, v4, LX/0GnC;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    iput-object v2, v4, LX/0GnC;->LJIL:LX/0HIm;

    iget-object v1, v4, LX/0GnC;->LJIJJ:Ljava/util/List;

    new-instance v0, LX/0GnE;

    invoke-direct {v0, v10, v4}, LX/0GnE;-><init>(LX/0Gn6;LX/0GnC;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x354

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Gn7;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x355

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/internal/AwS48S0200100_7;I)V

    invoke-interface {v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LJJI(LX/0GnC;Lkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS516S0100000_6;)LX/0Gzp;

    :cond_2
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_short_video_context"

    iget-object v0, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_choose_scene"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ATe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "album_fluency_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "Key_cutsame_item"

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->isMvAnchor:I

    const-string v0, "is_mv_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->challengeIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "Key_challenge_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget v0, LX/0Gnf;->LIZ:I

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->extra:Ljava/lang/String;

    invoke-static {v0}, LX/0Gnf;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x4

    :cond_5
    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_data_process_items"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "picker_mode"

    const-string v0, "MULTI"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    const-string v0, "template_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    const-string v0, "mv_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v7, LX/0Gn7;->LIZ:Landroid/app/Activity;

    const/16 v0, 0x2781

    invoke-static {v1, v2, v0, v15}, LX/0Geb;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Integer;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "template_h5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "schema"

    goto/16 :goto_1

    :cond_8
    const-string v1, "mv_tab"

    goto/16 :goto_1

    :cond_9
    move-object v2, v15

    goto/16 :goto_0

    :cond_a
    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {v0}, LX/0GPk;->LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)LX/0GkI;

    move-result-object v0

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    iget-object v12, v7, LX/0Gn7;->LIZ:Landroid/app/Activity;

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    sget-object v19, LX/0FOP;->CUTSAME:LX/0FOP;

    sget-object v5, LX/0HM1;->CUT_SAME:LX/0HM1;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    new-instance v4, LX/0Gn4;

    iget-object v0, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v0, v7, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Gn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0HM1;->getValue()I

    move-result v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0Gn7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v0

    iput-object v0, v4, LX/0Gn4;->LLILLL:LX/0HM1;

    iput-object v11, v4, LX/0Gn4;->LLILZ:Ljava/lang/String;

    iput-object v2, v4, LX/0Gn4;->LLILZIL:Ljava/lang/String;

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, LX/0Gn4;->LLIZ:Z

    iput-object v1, v4, LX/0Gn4;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0FOQ;

    invoke-direct {v0, v7, v10, v9}, LX/0FOQ;-><init>(LX/0Gn7;LX/0Gn6;Lkotlin/jvm/internal/AwS48S0200100_7;)V

    new-instance v13, LX/0HIY;

    const/16 v21, 0x0

    const/16 v23, 0x136

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v23}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    invoke-interface {v8, v12, v6, v13, v15}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v1, v15

    goto :goto_3
.end method
