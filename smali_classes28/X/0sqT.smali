.class public final LX/0sqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LL:LX/0svA;

.field public final LLILIL:LX/0svI;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0svN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0scK;

.field public final LLILLL:LX/0suF;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0sqD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0mt1;

.field public LLJI:I

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0sqT;

    const-string v1, "editVolumeApi"

    const-string v0, "getEditVolumeApi()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0sqT;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0sqT;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0sqT;

    const-string v1, "onThisDayMusicApi"

    const-string v0, "getOnThisDayMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/component/OnThisDayMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0sqT;

    const-string v1, "rememberLastSelectMusicApi"

    const-string v0, "getRememberLastSelectMusicApi()Lcom/ss/android/ugc/gamora/editor/music/RememberLastSelectMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0sqT;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0svA;LX/0svI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0scK;LX/0suF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0svA;",
            "LX/0svI;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0svN;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0scK;",
            "LX/0suF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sqT;->LL:LX/0svA;

    iput-object p2, p0, LX/0sqT;->LLILIL:LX/0svI;

    iput-object p3, p0, LX/0sqT;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0sqT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0sqT;->LLILLJJLI:LX/0scK;

    iput-object p6, p0, LX/0sqT;->LLILLL:LX/0suF;

    const-class v0, LX/0Ssc;

    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0SrW;

    invoke-static {p5, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sqT;->LLILZ:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p5, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sqT;->LLILZIL:LX/0SxU;

    const-class v0, LX/0GY1;

    invoke-static {p5, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sqT;->LLILZLL:LX/0SxU;

    const-class v0, LX/0T8v;

    invoke-static {p5, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sqT;->LLIZ:LX/0SxU;

    new-instance v2, LX/0mt1;

    new-instance v1, LX/0sqD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sqD;-><init>(I)V

    invoke-direct {v2, v1}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    iput-object v2, p0, LX/0sqT;->LLJ:LX/0mt1;

    const/4 v0, -0x1

    iput v0, p0, LX/0sqT;->LLJI:I

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 13

    iget-object v1, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    sget-object v0, LX/0sqB;->LL:LX/0sqB;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-ne v0, p1, :cond_0

    return v8

    :cond_0
    iget-object v6, p0, LX/0sqT;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0sqT;->LLILLL:LX/0suF;

    iget v5, p0, LX/0sqT;->LLJI:I

    const/4 v7, 0x0

    move-object v9, v7

    move v10, v8

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v4 .. v12}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iput-object v7, p0, LX/0sqT;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, -0x1

    iput v0, p0, LX/0sqT;->LLJI:I

    return v3

    :cond_1
    return v8

    :cond_2
    invoke-virtual {p0}, LX/0sqT;->LJII()V

    iget-object v0, p0, LX/0sqT;->LLILLL:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->Ff()V

    iget-object v2, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return v3
.end method

.method public final LIZIZ()LX/0svN;
    .locals 1

    iget-object v0, p0, LX/0sqT;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svN;

    return-object v0
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v1, p0, LX/0sqT;->LLILZ:LX/0SxU;

    sget-object v3, LX/0sqT;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->zj0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v1, p0, LX/0sqT;->LLILZLL:LX/0SxU;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GY1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GY1;->I5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v1, p0, LX/0sqT;->LLILZIL:LX/0SxU;

    sget-object v2, LX/0sqT;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sqT;->LLILZLL:LX/0SxU;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GY1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GY1;->I5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, LX/0sqT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v3

    :goto_1
    iget-object v2, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS74S0210000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p0, v3, v0}, Lkotlin/jvm/internal/AwS74S0210000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0sqT;ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v3

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 4

    iget-object v1, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    sget-object v0, LX/0sqA;->LL:LX/0sqA;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0sqT;->LLIZ:LX/0SxU;

    sget-object v1, LX/0sqT;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8v;->Tq1()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0sqT;->LL:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    const-string v0, "on"

    invoke-interface {v1, v0}, LX/0suC;->LJIILL(Ljava/lang/String;)V

    invoke-static {}, LX/0Ajz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sqT;->LLILLL:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIILLIIL()LX/0swo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0swo;->LLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sqT;->LLILLL:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJIILLIIL()LX/0swo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sqT;->LL:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    const-string v0, "off"

    invoke-interface {v1, v0}, LX/0suC;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0sqT;->LIZ(Z)Z

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v1, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    sget-object v0, LX/0sqH;->LL:LX/0sqH;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sqT;->LL:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJFF:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1267e6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc12

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0sqT;->LL:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    const-string v0, "no_audio"

    invoke-interface {v1, v0}, LX/0suC;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    sget-object v0, LX/0sqC;->LL:LX/0sqC;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0sqT;->LL:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    if-eqz v3, :cond_1

    const-string v0, "on"

    :goto_0
    invoke-interface {v1, v0}, LX/0suC;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0sqT;->LLILLL:LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0sqT;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget v0, LX/0svZ;->LIZIZ:I

    iput v0, p0, LX/0sqT;->LLJI:I

    :cond_0
    iget-object v2, p0, LX/0sqT;->LLIZ:LX/0SxU;

    sget-object v1, LX/0sqT;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T8v;->sQ0()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v0, p0, LX/0sqT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0sqT;->LIZIZ()LX/0svN;

    move-result-object v0

    iget-boolean v0, v0, LX/0svN;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0sqT;->LIZIZ()LX/0svN;

    move-result-object v0

    iget v0, v0, LX/0svN;->LIZLLL:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0sqT;->LL:LX/0svA;

    iget-object v2, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-virtual {p0}, LX/0sqT;->LIZIZ()LX/0svN;

    move-result-object v0

    iget v0, v0, LX/0svN;->LIZLLL:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0sqT;->LIZIZ()LX/0svN;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0svN;->LIZLLL:F

    :cond_2
    invoke-virtual {p0}, LX/0sqT;->LIZIZ()LX/0svN;

    move-result-object v0

    iget v0, v0, LX/0svN;->LIZLLL:F

    invoke-virtual {p0}, LX/0sqT;->LIZIZ()LX/0svN;

    invoke-interface {v2, v0}, LX/0svG;->LJIL(F)V

    iget-object v0, p0, LX/0sqT;->LLILIL:LX/0svI;

    invoke-interface {v0}, LX/0svI;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0svG;->LJII()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0sqT;->LL:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0, v4}, LX/0svG;->LJIL(F)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sqT;->LLILLJJLI:LX/0scK;

    return-object v0
.end method
