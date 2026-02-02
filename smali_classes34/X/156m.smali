.class public final LX/156m;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


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


# instance fields
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:LX/0TGL;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0SxV;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/156m;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/156m;

    const-string v1, "stickerChallengeManager"

    const-string v0, "getStickerChallengeManager()Lcom/ss/android/ugc/aweme/infoSticker/StickerChallengeManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/156m;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/156m;->LLIZ:LX/0scK;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156m;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156m;->LLJI:LX/0SxV;

    const-class v0, LX/0ShF;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156m;->LLJIJIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x546

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156m;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x549

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156m;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x547

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156m;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x548

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156m;->LLJJI:LX/05ta;

    return-void
.end method

.method public static final LLJL(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3ea0a0a1

    return p0
.end method


# virtual methods
.method public final LLJLILLLLZIIL()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/156m;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLL()LX/156l;
    .locals 1

    iget-object v0, p0, LX/156m;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156l;

    return-object v0
.end method

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

    iget-object v0, p0, LX/156m;->LLIZ:LX/0scK;

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
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v3

    invoke-virtual {p0}, LX/156m;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    iget-object v1, p0, LX/156m;->LLJI:LX/0SxV;

    sget-object v0, LX/156m;->LLJJIII:[LX/10fb;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v3, LX/156l;->LLJILLL:LX/0Su1;

    iput-object v0, v3, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v3

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    iput-object v0, v3, LX/156l;->LL:LX/0tVE;

    iput-object v4, v3, LX/156l;->LLILIL:LX/0sUT;

    iput-object v1, v3, LX/156l;->LLJJJ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v3, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-static {v2}, LX/0m88;->LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    iput-object v0, v3, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    iput-object v2, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b6457

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/156l;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b36a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/156n;

    iput-object v0, v3, LX/156l;->LLILL:LX/156n;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b3bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/156l;->LLILLIZIL:Landroid/view/View;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/156l;->LLILLJJLI:Landroid/view/View;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b7888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEX;

    iput-object v0, v3, LX/156l;->LLILLL:LX/0mEX;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b8b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5a;

    iput-object v0, v3, LX/156l;->LLILZ:LX/0n5a;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b10f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/156l;->LLILZIL:Landroid/widget/ImageView;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b654a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/156l;->LLILZLL:Landroid/widget/ImageView;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b0e6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/156l;->LLIZ:Landroid/widget/ImageView;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b538a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/156l;->LLJ:Landroid/view/View;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b5383

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/156l;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b539a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/156l;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b5398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v3, LX/156l;->LLJILJIL:Landroid/widget/SeekBar;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b5399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/156l;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/156l;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

    iput-object v0, v3, LX/156l;->LLLFFI:Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

    new-instance v4, LX/156H;

    iget-object v2, v3, LX/156l;->LLLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v3, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v0, v3, LX/156l;->LLLFZ:LX/0SrW;

    invoke-direct {v4, v2, v1, v0}, LX/156H;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Su1;LX/0SrW;)V

    iput-object v4, v3, LX/156l;->LLLF:LX/156H;

    new-instance v0, LX/156K;

    invoke-direct {v0, v3}, LX/156K;-><init>(LX/156l;)V

    iput-object v0, v4, LX/156H;->LJI:LX/156K;

    iget-object v2, v3, LX/156l;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS398S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v3, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v3, LX/156l;->LLILL:LX/156n;

    iget-object v0, v3, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v5, v3, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v4, v3, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v3, LX/156l;->LLJJIII:Landroid/view/View;

    iput-object v5, v2, LX/156n;->LLILL:LX/0Su1;

    iput-object v0, v2, LX/156n;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, LX/156U;

    invoke-direct {v0, v2, v5, v1}, LX/156U;-><init>(LX/156n;LX/0Su1;Landroid/view/View;)V

    iput-object v0, v2, LX/156n;->LLILLJJLI:LX/156U;

    new-instance v0, LX/156o;

    invoke-direct {v0, v2}, LX/156o;-><init>(LX/156n;)V

    iput-object v0, v2, LX/156n;->LLJJIJI:LX/156o;

    iget-object v0, v2, LX/156n;->LLJJIJIIJIL:LX/123U;

    iput-object v4, v0, LX/123U;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v2, LX/156n;->LL:I

    if-eqz v0, :cond_1

    iget v0, v2, LX/156n;->LLILIL:I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/156n;->LLILL:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v2, LX/156n;->LL:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v2, LX/156n;->LLILIL:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    iget v1, v2, LX/156n;->LL:I

    iget v0, v2, LX/156n;->LLILIL:I

    invoke-static {v1, v0}, LX/0FEn;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v1}, Lxd7/b0;->G1()I

    invoke-virtual {v1}, Lxd7/b0;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lxd7/b0;->F1()I

    :goto_0
    invoke-virtual {v1}, Lxd7/b0;->LJ()I

    :cond_2
    iget-object v1, v3, LX/156l;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v3, LX/156l;->LLILL:LX/156n;

    new-instance v0, LX/156w;

    invoke-direct {v0, v3}, LX/156w;-><init>(LX/156l;)V

    invoke-virtual {v1, v0}, LX/156n;->setOnInfoStickerTimeEdit(LX/1577;)V

    iget-object v1, v3, LX/156l;->LLILL:LX/156n;

    new-instance v0, LX/156x;

    invoke-direct {v0, v3}, LX/156x;-><init>(LX/156l;)V

    invoke-virtual {v1, v0}, LX/156n;->setOnInfoStickerPinEditClick(LX/1577;)V

    iget-object v0, v3, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0, v3}, LX/156n;->setITimeEditListener(LX/157M;)V

    iget-object v1, v3, LX/156l;->LLILL:LX/156n;

    iget-object v0, v3, LX/156l;->LLLF:LX/156H;

    invoke-virtual {v1, v0}, LX/156n;->setPinHelper(LX/156H;)V

    iget-object v0, v3, LX/156l;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0n7q;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0n7q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, LX/156l;->LLILL:LX/156n;

    new-instance v0, LX/1570;

    invoke-direct {v0, v3}, LX/1570;-><init>(LX/156l;)V

    invoke-virtual {v1, v0}, LX/156n;->setStickerOnMoveListener(LX/157I;)V

    iget-object v0, v3, LX/156l;->LLILL:LX/156n;

    iget-object v1, v0, LX/156n;->LLILLJJLI:LX/156U;

    new-instance v0, LX/1571;

    invoke-direct {v0, v3}, LX/1571;-><init>(LX/156l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v5

    iget-object v4, p0, LX/156m;->LLJJ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    iget-object v0, v5, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v5, LX/156l;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    invoke-virtual {p0}, LX/156m;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->kp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/156l;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    invoke-virtual {p0}, LX/156m;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->uh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, LX/156l;->LLJJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v1, v0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    iget-object v0, p0, LX/156m;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v1, v0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    iget-object v0, p0, LX/156m;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v1, v0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {p0}, LX/156m;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v1, v0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {p0}, LX/156m;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mF1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/156m;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/157A;->LL:LX/157A;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/156m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/156m;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/156m;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/157B;->LL:LX/157B;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/156m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/156m;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/156m;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/157C;->LL:LX/157C;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/156m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/156m;->selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/156m;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/157D;->LL:LX/157D;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/156m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/156m;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/156m;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/157E;->LL:LX/157E;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/156m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {p0, v4, v2, v0, v1}, LX/156m;->subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    new-instance v1, LX/156j;

    invoke-direct {v1, p0}, LX/156j;-><init>(LX/156m;)V

    iget-object v0, v0, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0, v1}, LX/156n;->setStickerDataChangeListener(LX/156Y;)V

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    new-instance v0, LX/157H;

    invoke-direct {v0, p0}, LX/157H;-><init>(LX/156m;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    new-instance v0, LX/156t;

    invoke-direct {v0, p0}, LX/156t;-><init>(LX/156m;)V

    iput-object v0, v1, LX/156l;->LLJLLIL:LX/156t;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    new-instance v0, LX/1576;

    invoke-direct {v0, p0}, LX/1576;-><init>(LX/156m;)V

    iget-object v0, v1, LX/156l;->LLILL:LX/156n;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, p0, LX/156m;->LLIZLLLIL:LX/0TGL;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0}, LX/156n;->getGestureListener()LX/156o;

    move-result-object v1

    const/16 v0, 0x64

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v3, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lxd7/b0;->F1()I

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e0fba

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLJJJJJIL:LX/122z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/122z;->hide()V

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
