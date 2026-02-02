.class public final Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0HsT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/bytedance/creativex/recorder/sticker/panel/StickerPanelState;",
        ">;",
        "LX/0HsT;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0scK;

.field public final LLILZ:LX/0lVg;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0scK;LX/0lVg;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILLL:LX/0scK;

    iput-object p2, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILZ:LX/0lVg;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final Wu2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "LX/0lVj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public E71()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public KM(LX/0lVj;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->Wu2()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public NS(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLIZ:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->iq0(ZZ)V

    :cond_0
    return-void
.end method

.method public Vu2()Lcom/bytedance/creativex/recorder/sticker/panel/StickerPanelState;
    .locals 2

    new-instance v1, Lcom/bytedance/creativex/recorder/sticker/panel/StickerPanelState;

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/creativex/recorder/sticker/panel/StickerPanelState;-><init>(LX/0T3G;)V

    return-object v1
.end method

.method public final Xu2(I)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILZ:LX/0lVg;

    iget-object v0, v0, LX/0lVg;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILLL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0HtH;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0Hxe;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v4, v4}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->iq0(ZZ)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0lHf;->LIZ(LX/0Hxe;)V

    :cond_2
    return v3
.end method

.method public Yd2(LX/0lVj;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->Wu2()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public iq0(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILZ:LX/0lVg;

    iget-object v2, v0, LX/0lVg;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->Wu2()Ljava/util/HashSet;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lVj;

    invoke-interface {v0}, LX/0lVj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->Vu2()Lcom/bytedance/creativex/recorder/sticker/panel/StickerPanelState;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    iget-object v2, p0, Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;->LLILLL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HtH;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
