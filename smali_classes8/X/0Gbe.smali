.class public final LX/0Gbe;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GY1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GY1;",
        ">;",
        "LX/0GY1;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0GY1;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gbe;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gbe;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gbe;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gbe;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gbe;

    const-string v1, "onThisDayPreviewScene"

    const-string v0, "getOnThisDayPreviewScene()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gbe;

    const-string v1, "chooseMusicConfig"

    const-string v0, "getChooseMusicConfig()Lcom/ss/android/ugc/aweme/port/in/music/ChooseMusicConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0Gbe;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Gbe;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gbe;->LL:LX/0scK;

    iput-object p2, p0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Gbe;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0Gbe;->LLILLIZIL:LX/0GY1;

    invoke-virtual {p0}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPn;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gbi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Gbe;->U3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0Gbe;->U3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b8c79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLJ:Landroid/view/View;

    invoke-virtual {p0}, LX/0Gbe;->U3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b6a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0Gbe;->U3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b4ad8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0Gbe;->U3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b3014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLJILJIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x205

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gbe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gbe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gbe;->LLJILLL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Gbe;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Gbe;->LLJJIII:LX/0FBT;

    return-void
.end method

.method private final F3()LX/0Gbi;
    .locals 3

    iget-object v2, p0, LX/0Gbe;->LLIZ:LX/03u5;

    sget-object v1, LX/0Gbe;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gbi;

    return-object v0
.end method

.method private final L2(Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Gbe;->j4(Z)V

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMvThemeMusic()Z

    move-result v2

    :goto_0
    invoke-direct {p0}, LX/0Gbe;->S3()LX/0Sq1;

    move-result-object v1

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fh2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v1, v3}, LX/0Sq1;->Hd(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final M2()V
    .locals 1

    invoke-direct {p0}, LX/0Gbe;->S3()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Jn()V

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjV;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method private final M3()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0Gbe;->LLILLL:LX/03u5;

    sget-object v1, LX/0Gbe;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Gbe;->LLILZ:LX/03u5;

    sget-object v1, LX/0Gbe;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final S3()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0Gbe;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Gbe;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method private final g4(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private final i4()V
    .locals 3

    invoke-direct {p0}, LX/0Gbe;->M3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0Gbe;->M3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final j4(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Gbe;->H3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HPn;->LJJIFFI(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Gbe;->L2(Z)V

    return-void
.end method

.method public F2()V
    .locals 2

    invoke-direct {p0}, LX/0Gbe;->M3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0Sq9;->N21(ZZ)V

    :cond_0
    return-void
.end method

.method public final H3()LX/0HPn;
    .locals 3

    iget-object v2, p0, LX/0Gbe;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Gbe;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    return-object v0
.end method

.method public I5()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gbe;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public JK0(Z)V
    .locals 4

    iget-object v0, p0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iput-boolean p1, v0, LX/0GUs;->LIZ:Z

    :cond_0
    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-direct {p0, v2}, LX/0Gbe;->g4(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getHasOriginalSound()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getVoiceVolume()F

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KL()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gbe;->LLJJIII:LX/0FBT;

    return-object v0
.end method

.method public LLJJJ()V
    .locals 5

    invoke-direct {p0}, LX/0Gbe;->M3()LX/0T6X;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v4}, LX/0Sq9;->N21(ZZ)V

    :cond_0
    sget-object v0, LX/09Qh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v4}, LX/0Gbe;->ol1(ZZ)V

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMoveMusicToTop(Z)V

    :goto_0
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const-string v2, "ai_panel"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0SjV;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;LX/0FcU;Ljava/lang/Boolean;)V

    invoke-direct {p0, v4}, LX/0Gbe;->L2(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMoveMusicToTop(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "other"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0SjV;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;LX/0FcU;Ljava/lang/Boolean;)V

    invoke-direct {p0}, LX/0Gbe;->M2()V

    return-void
.end method

.method public LLLLLLJ(Z)V
    .locals 2

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enableMusicSound:Z

    iget-object v0, p0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enableMusicSound:Z

    :cond_0
    iget-object v1, p0, LX/0Gbe;->LLJJIII:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O3(Ljava/lang/String;IIIZ)V
    .locals 0

    return-void
.end method

.method public S2()LX/0GY1;
    .locals 1

    iget-object v0, p0, LX/0Gbe;->LLILLIZIL:LX/0GY1;

    return-object v0
.end method

.method public final U3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;
    .locals 3

    iget-object v2, p0, LX/0Gbe;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Gbe;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gbe;->LLILLIZIL:LX/0GY1;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gbe;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0PMB;
    .locals 1

    iget-object v0, p0, LX/0Gbe;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMB;

    return-object v0
.end method

.method public final m4()V
    .locals 3

    iget-object v0, p0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v0, p0, LX/0Gbe;->LLJJ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    invoke-virtual {v0}, LX/0GUs;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Gbe;->ol1(ZZ)V

    :cond_0
    return-void
.end method

.method public ol1(ZZ)V
    .locals 115

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0Gbe;->M3()LX/0T6X;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    move/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMusicByCurForwardMedia "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_18

    sget-object v1, LX/09Qh;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v6, :cond_18

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v1

    iget-object v1, v1, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1d

    const-string v1, "updateMusicByCurForwardMedia: use default music for local media"

    invoke-static {v3, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v3

    invoke-virtual {v3}, LX/0GUs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iput-boolean v2, v3, LX/0GUs;->LIZJ:Z

    :cond_1
    if-eqz v0, :cond_1b

    :cond_2
    :goto_1
    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v1

    iget-boolean v6, v1, LX/0GUs;->LIZ:Z

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v1

    iget-object v8, v1, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-nez v8, :cond_3

    :goto_2
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    sget-object v65, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v69, ""

    const-string v79, ""

    const-string v84, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v1, v10}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v24, 0x0

    const/16 v83, 0x0

    move-object v11, v10

    move-object v12, v10

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move/from16 v48, v9

    move-object/from16 v49, v10

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move-object/from16 v53, v10

    move/from16 v54, v9

    move-object/from16 v55, v10

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move-object/from16 v59, v10

    move/from16 v60, v9

    move/from16 v61, v9

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v64, v9

    move/from16 v66, v9

    move/from16 v67, v9

    move-object/from16 v68, v10

    move-object/from16 v70, v10

    move/from16 v71, v9

    move-object/from16 v72, v10

    move-object/from16 v73, v10

    move-object/from16 v74, v10

    move-wide/from16 v75, v24

    move/from16 v77, v9

    move/from16 v78, v9

    move-object/from16 v80, v10

    move-object/from16 v81, v10

    move/from16 v82, v9

    move/from16 v85, v9

    move-object/from16 v86, v10

    move-object/from16 v87, v10

    move-object/from16 v88, v10

    move-object/from16 v89, v10

    move-object/from16 v90, v10

    move-object/from16 v91, v10

    move/from16 v92, v9

    move/from16 v93, v9

    move/from16 v94, v9

    move-object/from16 v95, v10

    move-object/from16 v96, v10

    move-object/from16 v97, v10

    move-object/from16 v98, v10

    move-object/from16 v99, v10

    move-object/from16 v100, v10

    move-object/from16 v101, v10

    move/from16 v102, v9

    move/from16 v103, v9

    move/from16 v104, v9

    move/from16 v105, v9

    move-object/from16 v106, v10

    move-object/from16 v107, v10

    move/from16 v108, v2

    move/from16 v109, v9

    move/from16 v110, v9

    move/from16 v111, v9

    move/from16 v112, v9

    move/from16 v113, v9

    move-object/from16 v114, v1

    invoke-direct/range {v8 .. v114}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    :cond_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_3
    const-string v4, "on_this_day_local_rec"

    if-eqz v1, :cond_4

    sget-object v1, LX/0A3B;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "on_this_day_page_recommend"

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    :cond_4
    :goto_4
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_11

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_7
    invoke-static {v2, v3, v10, v1}, LX/0GWw;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_8
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0ADO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v5}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_7
    :goto_9
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getOriginMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {v5}, LX/0Gbe;->S3()LX/0Sq1;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getOriginMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v1, "on_this_day_original"

    invoke-interface {v7, v3, v1}, LX/0Sq1;->Mn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v13

    invoke-direct {v5}, LX/0Gbe;->S3()LX/0Sq1;

    move-result-object v11

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    if-nez v12, :cond_9

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v12

    :cond_9
    :goto_b
    if-eqz v13, :cond_c

    iget-wide v3, v13, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getOriginMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_d
    const/4 v15, 0x0

    const-string v22, ""

    move/from16 v16, v15

    move/from16 v17, v15

    move-wide/from16 v18, v0

    move/from16 v20, v15

    move/from16 v21, v2

    move/from16 v23, v15

    invoke-interface/range {v11 .. v23}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    invoke-direct {v5}, LX/0Gbe;->F3()LX/0Gbi;

    move-result-object v0

    iget-object v1, v0, LX/0Gbi;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_d

    :cond_c
    move-object v3, v10

    goto :goto_c

    :cond_d
    move-object v12, v10

    goto :goto_b

    :cond_e
    move-object v3, v10

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3, v10, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFrom(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_11
    move-object v3, v10

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    if-eqz v1, :cond_13

    new-array v3, v2, [Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "music_local_rec_failed"

    const-string v1, ""

    invoke-static {v3, v1, v4}, LX/0GWw;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    :goto_e
    const-string v1, "unknown"

    invoke-static {v9, v10, v1, v3}, LX/0GWw;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    move-object v3, v10

    goto/16 :goto_5

    :cond_16
    iput-object v4, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    if-eqz v4, :cond_1

    :cond_1a
    iget-object v4, v5, LX/0Gbe;->LLJJ:Ljava/util/List;

    const-string v1, "updateMusicByCurForwardMedia: pick music for local media"

    invoke-static {v3, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/0Gbe;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v3

    invoke-virtual {v3}, LX/0GUs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iput-boolean v2, v3, LX/0GUs;->LIZJ:Z

    goto/16 :goto_1

    :cond_1b
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1d
    invoke-direct {v5}, LX/0Gbe;->S3()LX/0Sq1;

    move-result-object v6

    const-wide/16 v13, -0x1

    const-string v17, ""

    move-object v7, v10

    move-object v8, v10

    move v9, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v15, v9

    move/from16 v16, v2

    move/from16 v18, v9

    invoke-interface/range {v6 .. v18}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    invoke-direct {v5}, LX/0Gbe;->F3()LX/0Gbi;

    move-result-object v1

    iget-object v1, v1, LX/0Gbi;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-boolean v0, v0, LX/0GUs;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateMusicByCurForwardMedia: skip music for local media"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 24

    move-object/from16 v0, p0

    invoke-super {v0}, LX/0sc6;->onCreate()V

    invoke-direct {v0}, LX/0Gbe;->i4()V

    invoke-direct {v0}, LX/0Gbe;->M3()LX/0T6X;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v6, v6}, LX/0Sq9;->N21(ZZ)V

    :cond_0
    iget-object v3, v0, LX/0Gbe;->LLJIJIL:Landroid/view/View;

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/16 v1, 0x5d

    invoke-direct {v2, v0, v1}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v10, :cond_2

    :goto_0
    const/4 v11, 0x1

    :goto_1
    sget-object v2, LX/0HAA;->LIZ:LX/0HAA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-direct {v0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const/16 v23, 0xfe

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v6

    move-wide/from16 v19, v13

    move/from16 v21, v6

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v23}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v8

    invoke-virtual {v0}, LX/0Gbe;->U3()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v14

    const-string v12, ""

    const/4 v3, 0x5

    move-object v13, v12

    invoke-virtual/range {v2 .. v14}, LX/0HAA;->LIZ(IJZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0aLQ;ZZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v1, 0x27

    invoke-direct {v2, v0, v1}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_2
    invoke-direct {v0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {v0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0SfX;->LJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-direct {p0}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p0, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vm2()V
    .locals 113

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Gbe;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-direct {v2}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    invoke-static {}, LX/0Aag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_8

    if-eqz v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->setDisableAutoSelectMusicInEditing(Ljava/lang/Boolean;)V

    :cond_1
    :goto_2
    invoke-static {}, LX/0ADO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v2}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getMusicSelectedFromV2()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFrom:Ljava/lang/String;

    :cond_2
    :goto_4
    invoke-static {v4}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v6, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v8, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    sget-object v63, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v67, ""

    const-string v77, ""

    const-string v82, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x0

    const/16 v81, 0x0

    move-object v9, v8

    move-object v10, v8

    move v12, v7

    move-object v13, v8

    move-object v14, v8

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v7

    move-object/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v8

    move/from16 v52, v7

    move-object/from16 v53, v8

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move-object/from16 v57, v8

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move-object/from16 v66, v8

    move-object/from16 v68, v8

    move/from16 v69, v7

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-wide/from16 v73, v22

    move/from16 v75, v7

    move/from16 v76, v7

    move-object/from16 v78, v8

    move-object/from16 v79, v8

    move/from16 v80, v7

    move/from16 v83, v7

    move-object/from16 v84, v8

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move/from16 v90, v7

    move/from16 v91, v7

    move/from16 v92, v7

    move-object/from16 v93, v8

    move-object/from16 v94, v8

    move-object/from16 v95, v8

    move-object/from16 v96, v8

    move-object/from16 v97, v8

    move-object/from16 v98, v8

    move-object/from16 v99, v8

    move/from16 v100, v7

    move/from16 v101, v7

    move/from16 v102, v7

    move/from16 v103, v7

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move/from16 v106, v1

    move/from16 v107, v7

    move/from16 v108, v7

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move-object/from16 v112, v0

    invoke-direct/range {v6 .. v112}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    :cond_4
    invoke-static {v6}, LX/0GZf;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0Gbe;->LLJILJIL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enableMusicSound:Z

    invoke-direct {v2}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    :goto_5
    iget-object v0, v2, LX/0Gbe;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v6}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/0Gbe;->LLJILJIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enableMusicSound:Z

    invoke-direct {v2}, LX/0Gbe;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LX/0Gbe;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_8
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->setDisableAutoSelectMusicInEditing(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final y3()LX/0PMB;
    .locals 1

    iget-object v0, p0, LX/0Gbe;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PMB;

    return-object v0
.end method
