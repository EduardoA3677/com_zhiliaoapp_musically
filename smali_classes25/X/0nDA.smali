.class public final LX/0nDA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0nZv;
.implements LX/0nCb;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0nQS;

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:J

.field public final LLILZ:LX/0nDB;

.field public LLILZIL:LX/0nD1;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final LLIZ:LX/0nDC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0nDA;->LLILLL:J

    new-instance v0, LX/0nDB;

    invoke-direct {v0, p0}, LX/0nDB;-><init>(LX/0nDA;)V

    iput-object v0, p0, LX/0nDA;->LLILZ:LX/0nDB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/0ASM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0e12eb

    :goto_0
    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v1, v4, p0, v3}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x7f0b5d79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

    iput-object v0, p0, LX/0nDA;->LL:Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

    const v0, 0x7f0b63e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v1, LX/0nQS;

    iget-object v0, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, LX/0nQS;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/0nDA;->LLILL:LX/0nQS;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nDA;->LLILL:LX/0nQS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/0nDA;->LL:Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0nZt;->LLILL:Landroid/view/View;

    :cond_2
    new-instance v0, LX/0nDC;

    invoke-direct {v0, p0}, LX/0nDC;-><init>(LX/0nDA;)V

    iput-object v0, p0, LX/0nDA;->LLIZ:LX/0nDC;

    return-void

    :cond_3
    invoke-static {}, LX/0nNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4, v1, p0, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_5
    const v1, 0x7f0e12f0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0nDA;->getMessage()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, LX/0nPW;->LIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {}, LX/0nPW;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nPY;

    invoke-interface {v0, v2}, LX/0nPY;->LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0nPW;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nPY;

    invoke-interface {v0, v2}, LX/0nPY;->LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nDA;->LLILLIZIL:Z

    iget-object v1, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nDA;->LLILZ:LX/0nDB;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, LX/0nDA;->LLILZIL:LX/0nD1;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0nD1;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0nDA;->LLILZ:LX/0nDB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nDB;->LL:Z

    iget-object v0, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0nDA;->LLILZ:LX/0nDB;

    iget-wide v0, p0, LX/0nDA;->LLILLL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getMessage()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 1

    iget-object v0, p0, LX/0nDA;->LLILZLL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public final onShow()V
    .locals 4

    const-string v1, "InnerPushLayout"

    const-string v0, "InnerPushPullLayout onShow"

    invoke-static {v1, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nDA;->LL:Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0nZt;->setPullUpListener(LX/0nZv;)V

    :cond_0
    iget-object v1, p0, LX/0nDA;->LL:Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nDA;->LLIZ:LX/0nDC;

    invoke-virtual {v1, v0}, LX/0nZt;->setInternalTouchEventListener(LX/0hEa;)V

    :cond_1
    iget-object v0, p0, LX/0nDA;->LL:Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPullUpLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nZt;->LIZIZ()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0nDA;->LLILLL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0nDA;->LLILLJJLI:J

    invoke-virtual {p0}, LX/0nDA;->LIZJ()V

    return-void
.end method

.method public setInnerPushLayoutRadius(I)V
    .locals 2

    iget-object v1, p0, LX/0nDA;->LLILL:LX/0nQS;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0nQS;->LIZ(F)V

    :cond_0
    return-void
.end method

.method public setInnerPushNotifier(LX/0nD1;)V
    .locals 0

    iput-object p1, p0, LX/0nDA;->LLILZIL:LX/0nD1;

    return-void
.end method

.method public setMessage(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    iput-object p1, p0, LX/0nDA;->LLILZLL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-void
.end method

.method public setShowDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0nDA;->LLILLL:J

    return-void
.end method
