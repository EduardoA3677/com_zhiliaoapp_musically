.class public final Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0vDb;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public volatile LLIZ:Z

.field public volatile LLIZLLLIL:Z

.field public volatile LLJ:J

.field public volatile LLJI:Z

.field public volatile LLJIJIL:Z

.field public LLJILJIL:LX/0vXS;

.field public volatile LLJILJILJ:LX/0vDk;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Z)V
    .locals 5

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIL()V
    .locals 9

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->pause()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->LIVE_CARD_PAUSE:LX/0vXV;

    invoke-virtual {v3}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-virtual {v3}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {p0, v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    cmp-long v0, v1, v7

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "rd_ec_media_card_pause"

    invoke-static {v1, v0, v5, v2}, LX/0qZO;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "uuid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1, v2}, LX/0tGF;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_2
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJIJIL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJIJIL:Z

    const-string v3, "code"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p2, p1, v1, v2}, LX/0qZO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vXV;->SUCCESS:LX/0vXV;

    invoke-virtual {v0}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJJJI()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILIL:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    new-instance v1, LX/0vDk;

    const-string v0, "lynx"

    invoke-direct {v1, v2, v0}, LX/0vDk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vXW;->TRIGGERED:LX/0vXW;

    iput-object v0, v2, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vDk;->LIZJ:J

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLL:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0A8u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vDb;->LJ()V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0q9z;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/0vDf;

    invoke-direct {v1, v5, p0, v4}, LX/0vDf;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/01bK;->LL:LX/01bK;

    goto :goto_0
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v0, "qualities"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vDb;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0agd;

    invoke-direct {v0, p0}, LX/0agd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;)V

    invoke-virtual {v2, v1, v0}, LX/0vDb;->LJIIL(Ljava/lang/String;LX/0ZqV;)V

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "poster"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    :cond_2
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, LX/0vXS;

    invoke-direct {v0, p0}, LX/0vXS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJIL:LX/0vXS;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v3, LX/0vDb;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2, v0}, LX/0vDb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJIL:LX/0vXS;

    invoke-virtual {v3, v0}, LX/0vDb;->LIZ(LX/0r5Z;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "rd_ec_media_card_create"

    const-string v0, ""

    invoke-static {v2, v1, v0, v2}, LX/0qZO;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final destroy()V
    .locals 14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJIL:LX/0vXS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v1}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->LJI()V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v3, 0x0

    if-lez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "rd_ec_media_card_destroy"

    invoke-static {v1, v0, v8, v2}, LX/0qZO;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0vXV;->LIVE_CARD_DESTROY:LX/0vXV;

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    invoke-virtual {v6}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {p0, v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "destroy"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    return-void

    :cond_4
    sget-object v6, LX/0vXV;->LIVE_CARD_DETACH:LX/0vXV;

    goto :goto_4

    :cond_5
    move-object v12, v3

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final onPropsUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJI()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZIL:Z

    invoke-static {v0, v1}, LX/0qZO;->LIZJ(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJI()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v1, 0x0

    const-string v0, "rd_ec_media_card_attach"

    invoke-static {v1, v0, v2, v1}, LX/0qZO;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJIL:LX/0vXS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v1}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "rd_ec_media_card_detach"

    invoke-static {v1, v0, v5, v2}, LX/0qZO;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_2

    sget-object v1, LX/0vXW;->UNKNOWN:LX/0vXW;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "uuid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLL:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0A8u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vDb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIL()V

    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJI()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJIJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZIL:Z

    invoke-static {v0, v1}, LX/0qZO;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "actiontype"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public final setAutoPlay(Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZIL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "enterfrommerge"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "entermethod"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public final setMute(Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "mute"
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0vDb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vDb;->setMute(Z)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZLL:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v2}, LX/0vDb;->setMute(Z)V

    goto :goto_0
.end method

.method public final setObjectfit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->getTextureView()LX/0Dyf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Dyf;->setScaleType(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "contain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->getTextureView()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Dyf;->setScaleType(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final setOptimizeType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "optimizetype"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILL:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public final setQualities(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "qualities"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILZ:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "roomid"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setStreamURL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "streamurl"
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIL()V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILIL:Ljava/lang/String;

    return-void

    :cond_1
    return-void
.end method

.method public final setUuId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "uuid"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->LJII()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->LIVE_CARD_STOP:LX/0vXV;

    invoke-virtual {v3}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-virtual {v3}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {p0, v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    cmp-long v0, v1, v7

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "rd_ec_media_card_stop"

    invoke-static {v1, v0, v5, v2}, LX/0qZO;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "stop"

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method
