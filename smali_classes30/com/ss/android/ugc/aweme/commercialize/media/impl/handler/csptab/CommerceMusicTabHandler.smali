.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/csptab/CommerceMusicTabHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xpH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final yQ0(LX/0xpA;)V
    .locals 2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0xvf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xvf;

    sget-object v0, LX/0xpA;->FAVORITES:LX/0xpA;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0xvf;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
