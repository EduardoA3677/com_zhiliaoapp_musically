.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0R2H;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static LJIILIIL()Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->u3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->u3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->u3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->u3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;->LIZ:LX/0Rku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rku;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_KEY_SHOW_RECORD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS102S0400000_12;Lkotlin/jvm/internal/AwS370S0200000_12;Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LJFF:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS210S0300000_12;

    const/16 v0, 0x15

    invoke-direct {v3, p0, p4, p2, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;Lkotlin/jvm/internal/AwS488S0100000_12;Lkotlin/jvm/internal/AwS102S0400000_12;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x4b

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;Lkotlin/jvm/internal/AwS370S0200000_12;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;Lkotlin/jvm/internal/AwS488S0100000_12;I)V

    invoke-interface {v4, p1, v3, v2, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS210S0300000_12;Lkotlin/jvm/internal/AwS370S0200000_12;Lkotlin/jvm/internal/AwS370S0200000_12;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lkotlin/jvm/internal/AwS370S0200000_12;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;->LIZ:LX/0Rku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rku;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_KEY_SHOW_RECORD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZJ:Z

    return v0
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/0AHq;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/FragmentManager;ILX/02Kc;Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;Lkotlin/jvm/internal/AwS336S0200000_12;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    move-object v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    new-instance v4, Lkotlin/jvm/internal/AwS102S0400000_12;

    const/4 v9, 0x4

    move-object v8, p1

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS102S0400000_12;-><init>(LX/00zH;Lkotlin/jvm/internal/AwS336S0200000_12;Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;Landroidx/fragment/app/FragmentManager;I)V

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p3, LX/02Kc;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;->LLILIL:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "limited_free_title"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "limited_free_sub_title"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "limited_free_image_cta"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "highlight_text"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getHighlightText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "highlight_color"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/MiniDramaLimitedFreePopUpConfig;->getHighlightColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v2, "limit_free"

    invoke-virtual {v8, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R2H;

    invoke-interface {v0}, LX/0R2H;->LIZ()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS234S0300000_2;

    const/16 v0, 0x12

    invoke-direct {v1, v3, p4, p1, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(LX/00zH;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, p3, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/SeriesLimitedFreeServiceImpl;->LIZJ:Z

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method
