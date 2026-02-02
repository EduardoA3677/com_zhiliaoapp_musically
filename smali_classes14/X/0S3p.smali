.class public final LX/0S3p;
.super LX/0S1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/0S3P;",
        "LX/0S1B;",
        "LX/0S0k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I


# instance fields
.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public LLJ:LX/0xUC;

.field public LLJI:LX/0S3t;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S1W;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1B;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0S0k;

.field public final LLJJ:LX/0S1T;

.field public final LLJJI:LX/0S1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3p;

    const-string v1, "publishOptionsManagerApi"

    const-string v0, "getPublishOptionsManagerApi()Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/PublishOptionsManagerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3p;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3p;

    const-string v1, "publishViewModel"

    const-string v0, "getPublishViewModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3p;

    const-string v1, "optionsManagerApiComponent"

    const-string v0, "getOptionsManagerApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/PublishOptionsManagerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S3p;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0S3p;->LLJJIII:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S3p;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0S1M;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3p;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3p;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3p;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0S1M;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3p;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S3p;->LLIZLLLIL:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0S3p;->LLJILJIL:Ljava/util/List;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0S3p;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0S0k;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S3p;I)V

    invoke-direct {v2, v1, v3}, LX/0S0k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0S3p;->LLJILLL:LX/0S0k;

    sget-object v0, LX/0S3G;->PRIVACY:LX/0S3G;

    iput-object v0, p0, LX/0S3p;->LLJJ:LX/0S1T;

    sget-object v0, LX/0S07;->LIZ:LX/0S07;

    iput-object v0, p0, LX/0S3p;->LLJJI:LX/0S1X;

    return-void
.end method

.method private final N4()LX/0S1M;
    .locals 3

    iget-object v2, p0, LX/0S3p;->LLIZ:LX/03u5;

    sget-object v1, LX/0S3p;->LLJJIII:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1M;

    return-object v0
.end method

.method private final P4()LX/0S1M;
    .locals 3

    iget-object v2, p0, LX/0S3p;->LLILZ:LX/03u5;

    sget-object v1, LX/0S3p;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1M;

    return-object v0
.end method

.method private final U4()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;
    .locals 3

    iget-object v2, p0, LX/0S3p;->LLILZLL:LX/03u5;

    sget-object v1, LX/0S3p;->LLJJIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    return-object v0
.end method

.method private final Y4()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0S3p;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0S3p;->LLJJIII:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method private final l5()V
    .locals 3

    invoke-direct {p0}, LX/0S3p;->P4()LX/0S1M;

    move-result-object v1

    sget-object v0, LX/0S1v;->LIZ:LX/0S1v;

    invoke-interface {v1, v0}, LX/0S1M;->CX1(LX/0S1s;)LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S3p;->LLJJI:LX/0S1X;

    return-object v0
.end method

.method public final J4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0S1H;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    iget-object v0, p0, LX/0S3p;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0S3p;->LLJILJIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1W;

    invoke-static {v0}, LX/0S1V;->LIZ(LX/0S1W;)LX/0S1H;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K4()LX/0S0k;
    .locals 1

    iget-object v0, p0, LX/0S3p;->LLJILLL:LX/0S0k;

    return-object v0
.end method

.method public final L10()V
    .locals 8

    iget-object v4, p0, LX/0S3p;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S3p;->LLJI:LX/0S3t;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0S3p;->J4()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, LX/0S3p;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v2, v0, LX/0Rm8;->LJJIIZI:Z

    invoke-virtual {p0}, LX/0S3p;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0S3p;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v5

    invoke-direct {p0}, LX/0S3p;->N4()LX/0S1M;

    move-result-object v6

    invoke-direct {p0}, LX/0S3p;->Y4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125524

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static/range {v2 .. v7}, LX/0RzJ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;LX/0S1M;Ljava/lang/String;)LX/0RzF;

    move-result-object v0

    iput-object v0, p0, LX/0S3p;->LLJI:LX/0S3t;

    :cond_2
    iget-object v0, p0, LX/0S3p;->LLJ:LX/0xUC;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0S3p;->LLJI:LX/0S3t;

    instance-of v0, v3, LX/0RzF;

    if-eqz v0, :cond_5

    check-cast v3, LX/0RzF;

    if-eqz v3, :cond_5

    new-instance v2, LX/0xF7;

    invoke-direct {v2}, LX/0xF7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xe9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RzF;I)V

    invoke-virtual {v2, v1}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xUC;->LLLFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xUC;->LLLF:Z

    const/16 v0, 0x64

    iput v0, v1, LX/0xUC;->LLJLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S3p;I)V

    iget-object v0, v2, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0S3p;->LLJ:LX/0xUC;

    :cond_3
    iget-object v1, p0, LX/0S3p;->LLJ:LX/0xUC;

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/0S3p;->Y4()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S3p;->LLILZIL:LX/03u5;

    sget-object v1, LX/0S3p;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final f5(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p1}, LX/0SfX;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/0H28;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_privacy_settings_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S3p;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S3p;->LLJILLL:LX/0S0k;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S3p;->LLJJ:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;-><init>()V

    invoke-direct {p0}, LX/0S3p;->U4()Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLL:Lcom/bytedance/als/g0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;->LLILLL:Lcom/bytedance/als/g0;

    iput-object v1, p0, LX/0S3p;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    invoke-direct {p0}, LX/0S3p;->l5()V

    return-void
.end method
