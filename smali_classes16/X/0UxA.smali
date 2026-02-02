.class public final LX/0UxA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r7K;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0Uyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UxA;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cp()V
    .locals 2

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UgQ;->LIZ:LX/0UgQ;

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIJIIJI(LX/0UgO;)V

    :cond_0
    return-void
.end method

.method public final Dp(LX/0Uys;)V
    .locals 1

    new-instance v0, LX/0Uyk;

    invoke-direct {v0, p1}, LX/0Uyk;-><init>(LX/0Uys;)V

    iput-object v0, p0, LX/0UxA;->LJ:LX/0Uyk;

    return-void
.end method

.method public final Ep(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UxA;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0UxA;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0UxA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, LX/0Ux9;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZ()LX/0Ux9;
    .locals 6

    iget-object v5, p0, LX/0UxA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, LX/0UxA;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-object v4

    :cond_2
    sget-object v0, LX/0Lwf;->ANOLE_LIVE_PREVIEW_ABOVE_SPONSOR:LX/0Lwf;

    invoke-virtual {v0}, LX/0Lwf;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ltb;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Lwf;->ANOLE_LIVE_PREVIEW_ABOVE_INTERACTIVE:LX/0Lwf;

    invoke-virtual {v0}, LX/0Lwf;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ltb;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    iget-object v0, p0, LX/0UxA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IFeedService;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UxA;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v5, v3, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UxA;->LJ:LX/0Uyk;

    invoke-interface {v1, v0}, LX/0Ux9;->LJIL(LX/0Uyk;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJIIIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0Ux9;->LJIL(LX/0Uyk;)V

    :cond_1
    iput-object v0, p0, LX/0UxA;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0UxA;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0UxA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0LiL;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0LiL;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0LiL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LiL;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 5

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UxA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/api/IFeedService;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0UxA;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0UxA;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0UxA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, p1}, LX/0Ux9;->LJIIL(I)V

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0UxA;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0UxA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0UxA;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJJI()V
    .locals 1

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJJI()V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-virtual {p0}, LX/0UxA;->LIZ()LX/0Ux9;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, LX/0UxA;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0UxA;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0UxA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Ux9;->LIZ()V

    invoke-interface {v1, v0}, LX/0Ux9;->LJIL(LX/0Uyk;)V

    iput-object v0, p0, LX/0UxA;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0UxA;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0UxA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
