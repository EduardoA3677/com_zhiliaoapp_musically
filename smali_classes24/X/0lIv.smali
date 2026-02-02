.class public final LX/0lIv;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HgM;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HgM;",
        ">;",
        "LX/0HgM;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HgM;

.field public final LLILL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/04Wc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:LX/0EWM;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lIv;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lIv;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lIv;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0lIv;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lIv;->LL:LX/0scK;

    iput-object p0, p0, LX/0lIv;->LLILIL:LX/0HgM;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0lIv;->LLILL:LX/0FBT;

    invoke-virtual {p0}, LX/0lIv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HtH;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lIv;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0lIv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0lIv;->LLILLJJLI:LX/0t7j;

    invoke-virtual {p0}, LX/0lIv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0lIv;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0lIv;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lIv;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x29a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lIv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lIv;->LLILZLL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lIv;->LLIZ:LX/0aNS;

    return-void
.end method

.method private final S2()LX/0leE;
    .locals 1

    iget-object v0, p0, LX/0lIv;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0leE;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HgM;
    .locals 1

    iget-object v0, p0, LX/0lIv;->LLILIL:LX/0HgM;

    return-object v0
.end method

.method public M2()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/04Wc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lIv;->LLILL:LX/0FBT;

    return-object v0
.end method

.method public final V()LX/0HtH;
    .locals 3

    iget-object v2, p0, LX/0lIv;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0lIv;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    return-object v0
.end method

.method public bridge synthetic YY1()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0lIv;->LLILL:LX/0FBT;

    return-object v0
.end method

.method public e72()Z
    .locals 2

    iget-object v1, p0, LX/0lIv;->LLILLJJLI:LX/0t7j;

    const v0, 0x7f0b3ea8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lIv;->LLILIL:LX/0HgM;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lIv;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0Hfj;
    .locals 3

    iget-object v2, p0, LX/0lIv;->LLILZ:LX/03u5;

    sget-object v1, LX/0lIv;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0lIv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-static {v1, v7, v7, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    invoke-virtual {p0}, LX/0lIv;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->pA0()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lIv;->LLIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0lIv;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LIZ()LX/05l3;

    move-result-object v0

    invoke-interface {v0}, LX/05l3;->LIZJ()LX/04hb;

    move-result-object v2

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04hb;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0lIv;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0lFD;

    invoke-direct {v0}, LX/0lFD;-><init>()V

    invoke-virtual {v2, v0}, LX/04hb;->LIZ(LX/04hc;)V

    :cond_1
    invoke-virtual {v2}, LX/04hb;->LIZIZ()V

    invoke-virtual {p0}, LX/0lIv;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->A3()LX/0HxH;

    move-result-object v6

    new-instance v5, LX/0lLN;

    iget-object v4, p0, LX/0lIv;->LLILLJJLI:LX/0t7j;

    invoke-virtual {p0}, LX/0lIv;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    iget-object v2, p0, LX/0lIv;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x233

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0HxH;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0lLN;-><init>(LX/0t7j;Lcom/bytedance/als/LiveEvent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    invoke-interface {v6, v5}, LX/0HxH;->LIZIZ(LX/0FB8;)V

    invoke-virtual {p0}, LX/0lIv;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lIy;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lIy;

    if-nez v2, :cond_2

    new-instance v2, LX/0lJ0;

    invoke-virtual {p0}, LX/0lIv;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lJ0;-><init>(LX/0scK;)V

    :cond_2
    invoke-virtual {p0}, LX/0lIv;->V()LX/0HtH;

    move-result-object v1

    invoke-direct {p0}, LX/0lIv;->S2()LX/0leE;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0lIy;->LIZ(LX/0HtH;LX/0leE;)Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;

    move-result-object v1

    iput-object v1, p0, LX/0lIv;->LLILZIL:LX/0EWM;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0lIv;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HtH;->Ah(LX/0EWM;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0lIv;->LLILLJJLI:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0lIv;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/0lIv;->LLILZIL:LX/0EWM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0lIv;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HtH;->C9(LX/0EWM;)V

    :cond_0
    return-void
.end method
