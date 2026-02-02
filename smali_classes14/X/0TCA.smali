.class public final LX/0TCA;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILIL:LX/0TBP;

.field public final LLILL:LX/03CW;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCA;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCA;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCA;

    const-string v1, "editStickerPanelApi"

    const-string v0, "getEditStickerPanelApi()Lcom/ss/android/ugc/gamora/editor/sticker/panel/EditStickerPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCA;

    const-string v1, "iStickerSelectListener"

    const-string v0, "getIStickerSelectListener()Lcom/ss/android/ugc/aweme/infoSticker/IStickerSelectListener;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCA;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCA;

    const-string v1, "editStickerPanelCompatibleAdapter"

    const-string v0, "getEditStickerPanelCompatibleAdapter()Lcom/ss/android/ugc/gamora/editor/EditStickerPanelCompatibleAdapter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCA;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0TCA;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0TBP;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TCA;->LL:LX/0scK;

    iput-object p2, p0, LX/0TCA;->LLILIL:LX/0TBP;

    iput-object p0, p0, LX/0TCA;->LLILL:LX/03CW;

    const/4 v0, 0x4

    iput v0, p0, LX/0TCA;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TCA;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TCA;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lfC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TCA;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SXd;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TCA;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCA;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TCA;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCA;->LLIZLLLIL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TCA;->LLILLL:LX/03u5;

    sget-object v1, LX/0TCA;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final S3()V
    .locals 2

    invoke-virtual {p0}, LX/0TCA;->k3()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->o7()V

    invoke-virtual {p0}, LX/0TCA;->k3()LX/0lfC;

    move-result-object v1

    new-instance v0, LX/0TCB;

    invoke-direct {v0, p0}, LX/0TCB;-><init>(LX/0TCA;)V

    invoke-interface {v1, v0}, LX/0lfC;->za(LX/0SXd;)V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0TCA;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0TCA;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final y3()LX/0SoU;
    .locals 3

    iget-object v2, p0, LX/0TCA;->LLIZ:LX/03u5;

    sget-object v1, LX/0TCA;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoU;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0SXd;
    .locals 3

    iget-object v2, p0, LX/0TCA;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TCA;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SXd;

    return-object v0
.end method

.method public final H3()I
    .locals 1

    iget v0, p0, LX/0TCA;->LLILLIZIL:I

    return v0
.end method

.method public final L2()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0TCA;->LLILZLL:LX/03u5;

    sget-object v1, LX/0TCA;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method public final M3()LX/0TBP;
    .locals 1

    iget-object v0, p0, LX/0TCA;->LLILIL:LX/0TBP;

    return-object v0
.end method

.method public final MT1()V
    .locals 5

    const-string v0, "click_edit_sticker_entrance"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TCA;->k3()LX/0lfC;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "click_button"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v2, v0, v1}, LX/0lfC;->Bb(ZLjava/lang/String;J)V

    return-void
.end method

.method public final N3()V
    .locals 0

    invoke-direct {p0}, LX/0TCA;->S3()V

    return-void
.end method

.method public final S2()LX/0SAj;
    .locals 3

    iget-object v2, p0, LX/0TCA;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0TCA;->LLJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAj;

    return-object v0
.end method

.method public getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0TCA;->LLILL:LX/03CW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TCA;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0lfC;
    .locals 3

    iget-object v2, p0, LX/0TCA;->LLILZ:LX/03u5;

    sget-object v1, LX/0TCA;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfC;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0TCA;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0TCA;->y3()LX/0SoU;

    move-result-object v0

    iget-object v2, v0, LX/0SoU;->LIZJ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/0ATb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TCA;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TCA;->LLILIL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LJ()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TCA;->LLILIL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LJ()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0TCA;->y3()LX/0SoU;

    move-result-object v0

    iget-object v2, v0, LX/0SoU;->LIZIZ:LX/0FBT;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0TCA;->y3()LX/0SoU;

    move-result-object v0

    iget-object v2, v0, LX/0SoU;->LIZ:LX/0FBT;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TCA;->LLILIL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method
