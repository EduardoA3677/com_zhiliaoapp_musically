.class public final LX/05T9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/05TC;

.field public LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05TA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iput-object v2, p0, LX/05T9;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/05T9;->LLILLJJLI:Ljava/lang/String;

    new-instance v6, LX/05TC;

    invoke-direct {v6}, LX/05TC;-><init>()V

    iput-object v6, p0, LX/05T9;->LLILLL:LX/05TC;

    const-string v0, ""

    iput-object v0, p0, LX/05T9;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05T9;->LLJI:LX/05ta;

    new-instance v1, LX/05TA;

    invoke-direct {v1, p0}, LX/05TA;-><init>(LX/05T9;)V

    iput-object v1, p0, LX/05T9;->LLJIJIL:LX/05TA;

    const v0, 0x7f0e2b08

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->sI0(Landroid/app/Activity;LX/0tSp;)V

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f0b6443

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0b68a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/05T9;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, LX/05T9;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/05T9;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/05T9;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GreenScreenCreatorBlockChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05T9;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/05UE;->on()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/05T9;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 11

    const-string v4, ""

    const/4 v10, 0x0

    move-object v6, p1

    if-eqz p2, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/05T9;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/05U8;->LIZ:LX/05U8;

    iget-object v0, p0, LX/05T9;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/05U8;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v6}, LX/05T9;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v7, v10

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/05T9;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v2, LX/05UO;

    iget-object v1, p0, LX/05T9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    invoke-direct {v2, v6, v1, v4, v0}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/05T9;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v2, v0, :cond_5

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-green_screen_effect_read_gallery"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v3, LX/0UUA;

    invoke-direct {v3, v2, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v2, LX/05TB;

    invoke-direct {v2, p0, v6}, LX/05TB;-><init>(LX/05T9;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    :cond_4
    :goto_3
    iput-object v6, p0, LX/05T9;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void

    :cond_5
    const/16 v0, 0x22

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-lt v2, v0, :cond_6

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_9

    iget-object v1, p0, LX/05T9;->LLILLL:LX/05TC;

    iput-object v10, v1, LX/05TC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v4, v0, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v4}, LX/05TC;->LLJLL(Ljava/lang/String;)I

    :cond_9
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final getFromStickerPanel()I
    .locals 1

    iget v0, p0, LX/05T9;->LL:I

    return v0
.end method

.method public final getSmoothScroller()LX/13MC;
    .locals 1

    iget-object v0, p0, LX/05T9;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    return-object v0
.end method

.method public final setFromStickerPanel(I)V
    .locals 0

    iput p1, p0, LX/05T9;->LL:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/05T9;->LLJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
