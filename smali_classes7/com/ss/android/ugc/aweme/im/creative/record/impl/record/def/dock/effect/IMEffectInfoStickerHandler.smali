.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements LX/0lI2;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/02sS;

.field public LLILL:LX/0lHe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->LLILIL:LX/02sS;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0FAZ;)V
    .locals 1

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->LL:Z

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->LL:Z

    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 1

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->LL:Z

    :cond_0
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/0lHe;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0lHe;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->LLILL:LX/0lHe;

    const v0, 0x7f0b3e6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->LLILIL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectInfoStickerHandler;->onDestroy()V

    :cond_0
    return-void
.end method
