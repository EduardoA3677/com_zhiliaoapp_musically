.class public final LX/0Utj;
.super LX/0Utl;
.source "SourceFile"

# interfaces
.implements LX/0Kkd;


# instance fields
.field public final LLILLIZIL:LX/0Utm;

.field public LLILLJJLI:LX/0Uuf;

.field public LLILLL:LX/0Utn;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0UuK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Utw;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Utl;-><init>(LX/0Utm;)V

    iput-object p1, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Utj;->LLILZ:Ljava/util/List;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/0Utw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Utj;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Utj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Utj;->LLILZLL:LX/05ta;

    sget-object v0, LX/0UuK;->OTHER:LX/0UuK;

    iput-object v0, p0, LX/0Utj;->LLIZ:LX/0UuK;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uuf;
    .locals 1

    iget-object v0, p0, LX/0Utj;->LLILLJJLI:LX/0Uuf;

    return-object v0
.end method

.method public final LIZLLL(LX/0Kjd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Kjd;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0Utn;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Utn;

    iput-object p1, p0, LX/0Utj;->LLILLL:LX/0Utn;

    :cond_0
    return-void
.end method

.method public final LJI()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    return-object v0
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tq()V
    .locals 3

    iget-object v0, p0, LX/0Utj;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Utf;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Utj;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJLIIIJILLIZJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LX/0Utj;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utf;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0Utf;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final bind()V
    .locals 15

    sget-object v6, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v6}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/0Utj;->LLILLJJLI:LX/0Uuf;

    if-eqz v4, :cond_0

    new-instance v7, LX/0UwF;

    iget-object v0, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v0, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x124

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Utj;I)V

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-direct {v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    new-instance v10, LX/0Utd;

    invoke-direct {v10, v3, v2, v5}, LX/0Utd;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v11, LX/0Utk;

    invoke-direct {v11, p0}, LX/0Utk;-><init>(LX/0Utj;)V

    const/4 v12, 0x0

    const/16 v14, 0x30

    move-object v13, v12

    invoke-direct/range {v7 .. v14}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v4, v7}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_0
    iget-object v0, p0, LX/0Utj;->LLILLJJLI:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_1
    invoke-virtual {v6}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0Kot;->LJIIZILJ(LX/0KyH;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Utj;->LLILLIZIL:LX/0Utm;

    return-object v0
.end method

.method public final getClickType()LX/0UuK;
    .locals 1

    iget-object v0, p0, LX/0Utj;->LLIZ:LX/0UuK;

    return-object v0
.end method

.method public final ht1()V
    .locals 2

    sget-object v0, LX/0UuK;->LIVE_COVER:LX/0UuK;

    iput-object v0, p0, LX/0Utj;->LLIZ:LX/0UuK;

    iget-object v1, p0, LX/0Utj;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIILLIIL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0Utj;->LLILLJJLI:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    iget-object v0, p0, LX/0Utj;->LLILLJJLI:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    iget-object v1, p0, LX/0Utj;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0Utj;->LLILLJJLI:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, LX/0Utj;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Utf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Utf;->LIZIZ:Z

    :cond_1
    iget-object v1, p0, LX/0Utj;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method
