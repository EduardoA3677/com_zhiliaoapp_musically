.class public final LX/0lVb;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;",
        ">;",
        "LX/0HSj;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lVb;

    const-string v2, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lVb;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0lVb;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0lVb;->LLILZIL:LX/0sYM;

    iput p3, p0, LX/0lVb;->LLILZLL:I

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lVb;->LLIZ:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lVb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lVb;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lVb;I)V

    iput-object v1, p0, LX/0lVb;->LLJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lVb;->LLJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-object v0
.end method

.method public final S2()V
    .locals 3

    iget-object v0, p0, LX/0lVb;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lY6;

    iget-object v0, v2, LX/0lY6;->LLJILJILJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0lY6;->LLJILJILJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lVb;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lVb;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 5

    iget-object v0, p0, LX/0lVb;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lY6;

    iget-object v4, p0, LX/0lVb;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0lVb;->LLILZLL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EffectInfoScene"

    invoke-virtual {v4, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0lY6;->LLJILJILJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FAe;->CA(LX/0FC2;)V

    invoke-interface {v0, v3}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v3}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0lY6;->LLJIJIL:LX/0lVd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0lVd;->UK1(Z)V

    :cond_4
    iget-object v0, v3, LX/0lY6;->LLJIJIL:LX/0lVd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0lVd;->UK1(Z)V

    :cond_5
    iget-object v0, v3, LX/0lY6;->LLJILJILJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setState(I)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, LX/0m7y;->onCreate()V

    sget-object v0, LX/0Hdx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lVb;->LLIZ:LX/0SxV;

    sget-object v1, LX/0lVb;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgql/q;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;

    iget-object v0, p0, LX/0lVb;->LLILZ:LX/0scK;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    invoke-interface {v2, v1}, Lgql/q;->Ah(LX/0EWM;)V

    :cond_0
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
