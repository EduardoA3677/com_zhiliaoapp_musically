.class public final LX/0lVe;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;",
        ">;",
        "LX/0HSj;",
        "LX/0FzW;"
    }
.end annotation


# static fields
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
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/0SxV;

.field public final LLJ:LX/0lYy;

.field public final LLJI:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lVe;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/TikTokRecordControlApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lVe;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lVe;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0lVe;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0lVe;->LLILZIL:LX/0sYM;

    iput p3, p0, LX/0lVe;->LLILZLL:I

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lVe;->LLIZ:LX/0SxV;

    const-class v0, LX/0HtH;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lVe;->LLIZLLLIL:LX/0SxV;

    new-instance v0, LX/0lYy;

    invoke-direct {v0, p1}, LX/0lYy;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0lVe;->LLJ:LX/0lYy;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lVe;I)V

    iput-object v1, p0, LX/0lVe;->LLJI:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lVe;->LLJI:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lVe;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lVe;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LX/0m7y;->onCreate()V

    invoke-static {}, LX/0ASx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lVe;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0lVe;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HtH;

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionListHandler;

    iget-object v0, p0, LX/0lVe;->LLILZ:LX/0scK;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionListHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    invoke-interface {v2, v1}, LX/0HtH;->Ah(LX/0EWM;)V

    :cond_0
    iget-object v1, p0, LX/0lVe;->LLIZ:LX/0SxV;

    sget-object v4, LX/0lVe;->LLJIJIL:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/0lVe;->LLIZ:LX/0SxV;

    aget-object v0, v4, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->zq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/0lVe;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/0lVe;->LLJ:LX/0lYy;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0lVe;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/0lVe;->LLILZLL:I

    iget-object v1, p0, LX/0lVe;->LLJ:LX/0lYy;

    const-string v0, "OptionPanelScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
