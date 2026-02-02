.class public Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dKd;

    invoke-direct {v0}, LX/0dKd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LL:LX/05ta;

    new-instance v0, LX/0dKb;

    invoke-direct {v0}, LX/0dKb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILIL:LX/05ta;

    new-instance v0, LX/0dKW;

    invoke-direct {v0}, LX/0dKW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILL:LX/05ta;

    new-instance v0, LX/0dKY;

    invoke-direct {v0}, LX/0dKY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0dKc;

    invoke-direct {v0}, LX/0dKc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0dKZ;

    invoke-direct {v0}, LX/0dKZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILLL:LX/05ta;

    new-instance v0, LX/0dKa;

    invoke-direct {v0}, LX/0dKa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILZ:LX/05ta;

    new-instance v0, LX/0dKX;

    invoke-direct {v0}, LX/0dKX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILZIL:LX/05ta;

    new-instance v0, LX/0dKf;

    invoke-direct {v0}, LX/0dKf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H8()LX/0cZz;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LIZIZ()LX/0cZz;

    move-result-object v0

    return-object v0
.end method

.method public final K1()LX/0cjd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cjd;

    return-object v0
.end method

.method public final LIZ()LX/0dKO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dKO;

    return-object v0
.end method

.method public final LIZIZ()LX/0cZz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cZz;

    return-object v0
.end method

.method public final Ln0()LX/0dKh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dKh;

    return-object v0
.end method

.method public final Og()LX/0UTE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UTE;

    return-object v0
.end method

.method public final Yc()LX/0dIp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dIp;

    return-object v0
.end method

.method public final Zg0()LX/0dKi;
    .locals 1

    new-instance v0, LX/0dKi;

    invoke-direct {v0}, LX/0dKi;-><init>()V

    return-object v0
.end method

.method public final cT()LX/0dKl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dKl;

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final nc()LX/0dDG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDG;

    return-object v0
.end method

.method public final onInit()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LIZ()LX/0dKO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJL:LX/0dIH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJLL:Ljava/util/List;

    new-instance v0, LX/0dKV;

    invoke-direct {v0, v2}, LX/0dKV;-><init>(LX/0dKO;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LIZIZ()LX/0cZz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cZz;->LIZ:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0cod;

    invoke-direct {v0}, LX/0cod;-><init>()V

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->s61(LX/0coe;)V

    new-instance v1, LX/0cr2;

    invoke-direct {v1}, LX/0cr2;-><init>()V

    const/16 v0, 0xa

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method

.method public final bridge synthetic xf()LX/0dKO;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LIZ()LX/0dKO;

    move-result-object v0

    return-object v0
.end method

.method public final yt()LX/0dDE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/SubscribeService;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDE;

    return-object v0
.end method
