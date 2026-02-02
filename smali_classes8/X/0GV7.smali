.class public final LX/0GV7;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0GV8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GV8;",
        ">;",
        "LX/0FzW;",
        "LX/0GV8;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GV7;

    const-string v1, "celebrationType"

    const-string v0, "getCelebrationType()I"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GV7;

    const-string v1, "forwardConfig"

    const-string v0, "getForwardConfig()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GV7;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GV7;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GV7;

    const-string v1, "forwardMedias"

    const-string v0, "getForwardMedias()Ljava/util/List;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GV7;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0GV7;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GV7;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GV7;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0GV7;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    const-string v0, "celebration_type"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GV7;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0GV7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GUi;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GV7;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0GV7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GV7;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0GV7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GV7;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0GV7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GV7;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0GV7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GV7;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GV7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GV7;->LLILZIL:LX/05ta;

    return-void
.end method

.method private final F3()I
    .locals 1

    iget-object v0, p0, LX/0GV7;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0GV7;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0GV7;->LLILZLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final M2()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, LX/0GV7;->F3()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const-string v0, "key_photo_select_min_count"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, LX/0GV7;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "on_this_day_page"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :cond_0
    const-string v1, "key_short_video_context"

    invoke-direct {p0}, LX/0GV7;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/0Gk5;->ALL:LX/0Gk5;

    invoke-virtual {v0}, LX/0Gk5;->getType()I

    move-result v1

    const-string v0, "key_default_landing_tab"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method

.method private final M3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0GV7;->LLILZ:LX/03u5;

    sget-object v1, LX/0GV7;->LLILZLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method private final S3(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v2, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0GV7;->S2()I

    move-result v1

    invoke-direct {p0}, LX/0GV7;->y3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0GVa;->LJ(II)Z

    move-result v0

    :cond_1
    return v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0GV7;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0GV7;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method private final k3()LX/0GUi;
    .locals 3

    iget-object v2, p0, LX/0GV7;->LLILL:LX/03u5;

    sget-object v1, LX/0GV7;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GUi;

    return-object v0
.end method

.method private final y3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0GV7;->LLILLL:LX/03u5;

    sget-object v1, LX/0GV7;->LLILZLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0GV8;
    .locals 0

    return-object p0
.end method

.method public final N3()V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    sget-object v1, LX/0GUp;->LIZ:LX/0GUp;

    invoke-virtual {p0}, LX/0GV7;->S2()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0GUp;->LIZJ(I)LX/0GUn;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v0, LX/0GUn;->LIZLLL:Ljava/util/List;

    iget-object v0, v0, LX/0GUn;->LJ:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3044

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0GV7;->M3()LX/0sUT;

    move-result-object v5

    invoke-direct {p0}, LX/0GV7;->y3()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, LX/0GV7;->y3()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0}, LX/0GV7;->k3()LX/0GUi;

    move-result-object v8

    invoke-direct {p0}, LX/0GV7;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, LX/0GV7;->S2()I

    move-result v12

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->startMaterialSelectScene(Lcom/bytedance/scene/Scene;Ljava/util/List;Ljava/util/List;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    check-cast v3, Ljava/io/Serializable;

    const-string v0, "all_select_model"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v2, :cond_2

    const-string v0, "default_select_model"

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    invoke-direct {p0}, LX/0GV7;->M3()LX/0sUT;

    move-result-object v5

    invoke-direct {p0}, LX/0GV7;->k3()LX/0GUi;

    move-result-object v7

    invoke-direct {p0}, LX/0GV7;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, LX/0GV7;->S2()I

    move-result v11

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->startMaterialSelectScene(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final S2()I
    .locals 3

    iget-object v2, p0, LX/0GV7;->LLILIL:LX/03u5;

    sget-object v1, LX/0GV7;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ci1()V
    .locals 4

    invoke-direct {p0}, LX/0GV7;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "click_select_more"

    invoke-static {v1, v0}, LX/0GWb;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0GV7;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "on_this_day_page"

    invoke-static {v1, v0}, LX/0GWb;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-direct {p0}, LX/0GV7;->M3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0}, LX/0GV7;->M2()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3044

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v2, v0, v1}, LX/0Geb;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0GV7;->L2()LX/0GV8;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GV7;->LL:LX/0scK;

    return-object v0
.end method

.method public zi0(Lcom/bytedance/tux/input/TuxTextView;ZLX/0GZH;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Z",
            "LX/0GZH;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0GV7;->S3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GV7;->S2()I

    move-result v0

    invoke-static {v0}, LX/0GVi;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121642

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lh56/AbS12S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p3, p0, v0}, Lh56/AbS12S0300000_7;-><init>(Lkotlin/jvm/functions/Function0;LX/0GZH;LX/0GV7;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f123ea4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lh56/AbS12S0300000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p4, p3, p0, v0}, Lh56/AbS12S0300000_7;-><init>(Lkotlin/jvm/functions/Function0;LX/0GZH;LX/0GV7;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
