.class public final LX/0sTB;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HcP;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HcP;",
        ">;",
        "LX/0HcP;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJI:LX/0sTD;

.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/0HcP;

.field public final LLILLJJLI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HcQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZ:Z

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLILZLL:Ljava/lang/Runnable;

.field public LLIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0x98;

.field public LLJ:LX/0x98;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0sTB;

    const-string v1, "videoPublishEditModel"

    const-string v0, "getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0sTB;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0sTB;->LLJIJIL:[LX/10fb;

    new-instance v0, LX/0sTD;

    invoke-direct {v0}, LX/0sTD;-><init>()V

    sput-object v0, LX/0sTB;->LLJI:LX/0sTD;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0sTB;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0sTB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sTB;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0sTB;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sTB;->LLILL:LX/03u5;

    iput-object p0, p0, LX/0sTB;->LLILLIZIL:LX/0HcP;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0HcQ;->DEFAULT:LX/0HcQ;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0sTB;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0sTB;->LLILLL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    return-void
.end method

.method public static final F3(LX/0sTB;LX/03OC;LX/03OC;Ljava/lang/String;F)V
    .locals 3

    invoke-virtual {p0, p3}, LX/0sTB;->H3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p4, p1, LX/03OC;->element:F

    iget v0, p2, LX/03OC;->element:F

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p2, LX/03OC;->element:F

    :cond_1
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditMusicStreamPlayback : hideLoadingAndPlay : onProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". lastStopProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/03OC;->element:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-eqz v0, :cond_2

    iget v0, p2, LX/03OC;->element:F

    sub-float/2addr p4, v0

    sget-object v0, LX/08bh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/0sTB;->LLILZLL:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0sTB;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v0, p0, LX/0sTB;->LLILZ:Z

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sTB;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method private final M3()V
    .locals 2

    new-instance v1, LX/0sTC;

    invoke-direct {v1, p0}, LX/0sTC;-><init>(LX/0sTB;)V

    iput-object v1, p0, LX/0sTB;->LLIZLLLIL:LX/0x98;

    sget-object v0, LX/0x8y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final S2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0sTB;->LLILL:LX/03u5;

    sget-object v1, LX/0sTB;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final y3()V
    .locals 3

    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    new-instance v0, LX/03OC;

    invoke-direct {v0}, LX/03OC;-><init>()V

    new-instance v1, LX/0sTA;

    invoke-direct {v1, p0, v2, v0}, LX/0sTA;-><init>(LX/0sTB;LX/03OC;LX/03OC;)V

    iput-object v1, p0, LX/0sTB;->LLJ:LX/0x98;

    sget-object v0, LX/0x8y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final H3(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0sTB;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0sTB;->LLILIL:LX/03u5;

    sget-object v1, LX/0sTB;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public L2()LX/0HcP;
    .locals 1

    iget-object v0, p0, LX/0sTB;->LLILLIZIL:LX/0HcP;

    return-object v0
.end method

.method public M2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sTB;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic X70()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0sTB;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic bQ0()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0sTB;->LLILLJJLI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0sTB;->LLILLIZIL:LX/0HcP;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sTB;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "LX/0HcQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sTB;->LLILLJJLI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0ATn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0sTB;->M3()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0sTB;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LJIILIIL(LX/0SrW;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0sTB;->y3()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0sTB;->LLIZLLLIL:LX/0x98;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0x8y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0sTB;->LLIZLLLIL:LX/0x98;

    :cond_0
    iget-object v1, p0, LX/0sTB;->LLJ:LX/0x98;

    if-eqz v1, :cond_1

    sget-object v0, LX/0x8y;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0sTB;->LLJ:LX/0x98;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-boolean v0, p0, LX/0sTB;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sTB;->LLILLJJLI:Lcom/bytedance/als/g0;

    sget-object v0, LX/0HcQ;->PLAYING:LX/0HcQ;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sTB;->LLILZ:Z

    :cond_0
    return-void
.end method
