.class public final LX/122d;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# instance fields
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/1236;

.field public final LLJ:I

.field public LLJI:LX/0TGL;

.field public LLJIJIL:LX/121j;

.field public LLJILJIL:LX/122z;

.field public LLJILJILJ:LX/122K;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/1236;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/122d;->LLIZ:LX/0scK;

    iput-object p2, p0, LX/122d;->LLIZLLLIL:LX/1236;

    iput p3, p0, LX/122d;->LLJ:I

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/122d;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/122d;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/122d;->LLJILJILJ:LX/122K;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    iget-object v0, v2, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    iput-object v0, v2, LX/122K;->LLJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    iget-object v1, v2, LX/122K;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    iput-object v0, v2, LX/122K;->LLJI:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v1, v2, LX/122K;->LLJILJIL:LX/0SxV;

    sget-object v5, LX/122K;->LLJLL:[LX/10fb;

    aget-object v0, v5, v6

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v2, LX/122K;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v4, LX/122R;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-direct {v4, v0}, LX/122R;-><init>(Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;)V

    iget-object v3, v2, LX/122K;->LLILL:LX/0TGL;

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/16 v0, 0xc8

    invoke-direct {v1, v0, v4}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v3, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v8, v2, LX/122K;->LLILIL:LX/0t7j;

    const/4 v9, 0x0

    const/16 v12, 0xc

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iput-object v7, v2, LX/122K;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v0, v2, LX/122K;->LLILLL:LX/122z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/122z;->LJIIL()V

    :cond_1
    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->Xu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v1, v2, LX/122K;->LLJILJIL:LX/0SxV;

    aget-object v0, v5, v6

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x56

    invoke-direct {v1, v2, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122l;->LL:LX/122l;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122s;->LL:LX/122s;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122u;->LL:LX/122u;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122r;->LL:LX/122r;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122t;->LL:LX/122t;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122v;->LL:LX/122v;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122w;->LL:LX/122w;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122x;->LL:LX/122x;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122j;->LL:LX/122j;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122k;->LL:LX/122k;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122m;->LL:LX/122m;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122n;->LL:LX/122n;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122o;->LL:LX/122o;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v5

    sget-object v4, LX/122p;->LL:LX/122p;

    new-instance v3, LX/0jdr;

    invoke-direct {v3}, LX/0jdr;-><init>()V

    iput-boolean v6, v3, LX/0jdr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v4

    sget-object v3, LX/122q;->LL:LX/122q;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/122K;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {v2, v4, v3, v0, v1}, LX/122K;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/122N;

    invoke-direct {v0, v2}, LX/122N;-><init>(LX/122K;)V

    iput-object v0, v2, LX/122K;->LLJJIII:LX/122N;

    new-instance v0, LX/122Z;

    invoke-direct {v0, v2}, LX/122Z;-><init>(LX/122K;)V

    iput-object v0, v2, LX/122K;->LLJJ:LX/122Z;

    iget-object v1, v2, LX/122K;->LLILLJJLI:LX/121j;

    new-instance v0, LX/122X;

    invoke-direct {v0, v2, v1}, LX/122X;-><init>(LX/122K;LX/121j;)V

    invoke-virtual {v1, v0}, LX/121j;->setInputLayoutShowListener(LX/121y;)V

    new-instance v0, LX/1230;

    invoke-direct {v0, v1}, LX/1230;-><init>(LX/121j;)V

    invoke-virtual {v1, v0}, LX/121j;->setTextStickerUpdateListener(LX/121x;)V

    new-instance v0, LX/122c;

    invoke-direct {v0, v2, v1}, LX/122c;-><init>(LX/122K;LX/121j;)V

    invoke-virtual {v1, v0}, LX/121j;->setVisibleController(LX/11A3;)V

    invoke-virtual {v2}, LX/122K;->LIZLLL()V

    new-instance v1, LY/ARunnableS32S0201000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ARunnableS32S0201000_31;-><init>(LX/122K;I)V

    iput-object v1, v2, LX/122K;->LLJJJJLIIL:LY/ARunnableS32S0201000_31;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    move-object v5, p2

    new-instance v1, LX/122K;

    iget-object v2, p0, LX/122d;->LLIZ:LX/0scK;

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v3, LX/0t7j;

    iget-object v4, p0, LX/122d;->LLJI:LX/0TGL;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/122d;->LLJIJIL:LX/121j;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v7, p0, LX/122d;->LLJILJIL:LX/122z;

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v0, p0, LX/122d;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v8

    iget-object v9, p0, LX/122d;->LLIZLLLIL:LX/1236;

    iget v10, p0, LX/122d;->LLJ:I

    invoke-direct/range {v1 .. v10}, LX/122K;-><init>(LX/0scK;LX/0t7j;LX/0TGL;Landroid/widget/FrameLayout;LX/121j;LX/122z;Landroidx/lifecycle/LiveData;LX/1236;I)V

    iput-object v1, p0, LX/122d;->LLJILJILJ:LX/122K;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/122d;->LLJILJILJ:LX/122K;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->nJ1()V

    iget-object v0, v2, LX/122K;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v0, p0, LX/122d;->LLJILJILJ:LX/122K;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/122K;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v0, LX/122K;->LLJJJJLIIL:LY/ARunnableS32S0201000_31;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v3, p0, LX/122d;->LLJILJILJ:LX/122K;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v3, LX/122K;->LLILLL:LX/122z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/122z;->hide()V

    :cond_1
    iget-object v1, v3, LX/122K;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, v3, LX/122K;->LLJJJJLIIL:LY/ARunnableS32S0201000_31;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
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
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
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

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
