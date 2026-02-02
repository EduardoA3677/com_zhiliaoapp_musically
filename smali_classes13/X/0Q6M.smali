.class public final LX/0Q6M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;


# static fields
.field public static final LIZIZ:LX/0Q6M;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q6M;

    invoke-direct {v0}, LX/0Q6M;-><init>()V

    sput-object v0, LX/0Q6M;->LIZIZ:LX/0Q6M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    :goto_0
    iput-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/backgroundplay/service/BackgroundPlayServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/backgroundplay/service/BackgroundPlayServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/backgroundplay/service/BackgroundPlayServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/backgroundplay/service/BackgroundPlayServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/backgroundplay/service/BackgroundPlayServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/backgroundplay/service/BackgroundPlayServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;LX/0QLJ;)Z
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJII(Ljava/lang/String;Ljava/lang/String;LX/0QLJ;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIIL()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0NhM;LY/ARunnableS68S0100000_12;LY/ARunnableS68S0100000_12;)Z
    .locals 8

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0NhM;LY/ARunnableS68S0100000_12;LY/ARunnableS68S0100000_12;)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0Q6M;->LIZ:Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/backgroundplay/IBackgroundPlayService;->LJIJ()V

    return-void
.end method
