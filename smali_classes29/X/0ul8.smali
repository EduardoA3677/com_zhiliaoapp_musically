.class public final LX/0ul8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UWx;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS13S1300000_28;

    const/4 v6, 0x3

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS13S1300000_28;-><init>(Landroid/content/Context;LX/0ul8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    move-object v5, p3

    sput-object v5, LX/0ul4;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS13S1300000_28;

    const/4 v6, 0x2

    move-object v4, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS13S1300000_28;-><init>(Landroid/content/Context;LX/0ul8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS24S1200000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, p3, v0}, LY/ARunnableS24S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS24S1200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p3, p2, v0}, LY/ARunnableS24S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS4S1210000_28;

    const/4 v6, 0x2

    move v5, p4

    move-object v3, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S1210000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    sput-object p3, LX/0ul4;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS24S1200000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, p3, v0}, LY/ARunnableS24S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS13S1300000_28;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS13S1300000_28;-><init>(Landroid/content/Context;LX/0ul8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p1, p2}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getDelayShowTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    mul-int/lit16 v2, v2, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public final LJIIIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS4S1210000_28;

    const/4 v6, 0x1

    move v5, p4

    move-object v3, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S1210000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, LX/0ul4;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS13S1300000_28;

    const/4 v6, 0x1

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS13S1300000_28;-><init>(Landroid/content/Context;LX/0ul8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ul6;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0ul6;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onInboxPopupVisibilityChange(LX/0ulO;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LX/0ulO;->LIZ:I

    if-nez v0, :cond_0

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    sget-object v0, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ulD;->INBOX_POPUP:LX/0ulD;

    invoke-virtual {v0}, LX/0ulD;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "inbox to show"

    const/4 v4, 0x0

    const/16 v8, 0xf4

    move v2, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0uki;->LJI(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
