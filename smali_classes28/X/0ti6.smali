.class public LX/0ti6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYX;


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:Z

.field public final LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ti6;->LIZ:Lm83/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ti6;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ti6;->LIZJ:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ti6;->LIZ:Lm83/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ti6;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ti6;->LIZJ:Landroid/app/Activity;

    iput-object p1, p0, LX/0ti6;->LIZJ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/16 v0, 0x9

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v5, :cond_8

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZIZ()V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZ()V

    :cond_0
    :goto_0
    new-instance v0, LX/0Ps7;

    invoke-direct {v0, v5}, LX/0Ps7;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0NZA;->LIZ:LX/0Ngl;

    iget-object v0, v0, LX/0Ngl;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v5, :cond_4

    const-wide/16 v2, 0x1f4

    if-ne p2, v5, :cond_6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0ti6;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x7f

    invoke-direct {v1, v6, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, LX/0ti6;->LIZIZ:Z

    goto :goto_0

    :cond_4
    if-eq p1, v5, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    :cond_5
    if-ne p2, v1, :cond_8

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_5

    iget-boolean v0, p0, LX/0ti6;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0ti6;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x31

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS80S0000000_12;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    if-ne p2, v5, :cond_1

    goto :goto_0
.end method
