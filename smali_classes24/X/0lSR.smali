.class public final LX/0lSR;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HZD;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HZD;",
        ">;",
        "LX/0HZD;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:LX/0lSU;

.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:LX/0HxH;

.field public LLILLIZIL:LX/0lSQ;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lh0<",
            "LX/04k8;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0lh0<",
            "LX/04k8;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0aNS;

.field public LLJIJIL:LX/0lUm;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lSR;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lSR;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lSR;

    const-string v1, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lSR;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0lSR;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/0lSU;

    invoke-direct {v0}, LX/0lSU;-><init>()V

    sput-object v0, LX/0lSR;->LLJJIJI:LX/0lSU;

    const/16 v0, 0x8

    sput v0, LX/0lSR;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0lL9;LX/0HxH;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lSR;->LL:LX/0scK;

    iput-object p2, p0, LX/0lSR;->LLILIL:LX/0lL9;

    iput-object p3, p0, LX/0lSR;->LLILL:LX/0HxH;

    invoke-virtual {p0}, LX/0lSR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lSR;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0lSR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lSR;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0lSR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lSR;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0lSR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lSR;->LLILZIL:LX/03u5;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LX/0lSR;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lSR;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/0lSR;->LLJ:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lSR;->LLJI:LX/0aNS;

    const-string v0, ""

    iput-object v0, p0, LX/0lSR;->LLJILJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lSR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lSR;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x29c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lSR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lSR;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lSR;I)V

    iput-object v1, p0, LX/0lSR;->LLJJIII:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final M2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 12

    invoke-virtual {p0}, LX/0lSR;->getStickerApiComponent()Lgql/q;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LX/0lSS;

    invoke-direct {v6, p0}, LX/0lSS;-><init>(LX/0lSR;)V

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7fe8

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v11}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    return-void
.end method

.method private final S3()LX/0lMz;
    .locals 1

    iget-object v0, p0, LX/0lSR;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lMz;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0lSR;->LLILZIL:LX/03u5;

    sget-object v1, LX/0lSR;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0lSR;->LLILLL:LX/03u5;

    sget-object v1, LX/0lSR;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method private final k3()Z
    .locals 2

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lSR;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final F3()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/0lSR;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public final H3()LX/0lSQ;
    .locals 1

    iget-object v0, p0, LX/0lSR;->LLILLIZIL:LX/0lSQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M3()LX/0lL9;
    .locals 1

    iget-object v0, p0, LX/0lSR;->LLILIL:LX/0lL9;

    return-object v0
.end method

.method public final N3()LX/0HxH;
    .locals 1

    iget-object v0, p0, LX/0lSR;->LLILL:LX/0HxH;

    return-object v0
.end method

.method public final S2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-boolean v0, p0, LX/0lSR;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0lSR;->M2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final U3(LX/0lSQ;)V
    .locals 0

    iput-object p1, p0, LX/0lSR;->LLILLIZIL:LX/0lSQ;

    return-void
.end method

.method public final g4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0lSR;->S3()LX/0lMz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, LX/0lMz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0lSR;->y3()LX/0HZD;

    return-object p0
.end method

.method public final getCameraApi()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0lSR;->LLILZ:LX/03u5;

    sget-object v1, LX/0lSR;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lSR;->LL:LX/0scK;

    return-object v0
.end method

.method public getShowEntrance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0lh0<",
            "LX/04k8;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lSR;->LLJ:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0lSR;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0lSR;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public iC0(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0lSR;->LLIZLLLIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v1, LX/0lSQ;

    iget-object v0, p0, LX/0lSR;->LLILIL:LX/0lL9;

    invoke-direct {v1, v0}, LX/0lSQ;-><init>(LX/0lL9;)V

    invoke-virtual {p0, v1}, LX/0lSR;->U3(LX/0lSQ;)V

    invoke-virtual {p0}, LX/0lSR;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    new-instance v0, LX/0lST;

    invoke-direct {v0, p0}, LX/0lST;-><init>(LX/0lSR;)V

    invoke-interface {v1, v0}, LX/14n2;->De(LX/0mTj;)V

    iget-object v3, p0, LX/0lSR;->LLJI:LX/0aNS;

    sget-object v0, LX/0HSl;->LIZ:LX/0aNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v2, p0, LX/0lSR;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/0lSR;->LLJI:LX/0aNS;

    invoke-virtual {p0}, LX/0lSR;->H3()LX/0lSQ;

    move-result-object v0

    iget-object v0, v0, LX/0lSQ;->LIZIZ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lSR;->tb(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0lSR;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public tb(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v7, 0x7c00

    const-string v1, "enable_recommend_prop"

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0lSR;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0lSR;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lSR;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lSR;->LLJILJIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0lSR;->k3()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0lSR;->H3()LX/0lSQ;

    move-result-object v5

    iget-object v4, p0, LX/0lSR;->LLJILJIL:Ljava/lang/String;

    iget-object v1, v5, LX/0lSQ;->LIZIZ:LX/0aJv;

    sget-object v0, LX/04WU;->LIZ:LX/04WU;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendStickerApi;

    invoke-interface {v2, v1, v6, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendStickerApi;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "recommend_prop_threshold"

    invoke-virtual {v2, v7, v1, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendStickerApi;->fetchRecommendSticker(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS50S1100000_23;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v4, v0}, LY/AfS50S1100000_23;-><init>(LX/0lSQ;Ljava/lang/String;I)V

    new-instance v1, LY/AfS50S1100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, LY/AfS50S1100000_23;-><init>(LX/0lSQ;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void
.end method

.method public y3()LX/0HZD;
    .locals 0

    return-object p0
.end method
