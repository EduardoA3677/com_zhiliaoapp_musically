.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILLL:LX/0xvX;

    invoke-virtual {v0, p1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0xvV;->LLILZ:LX/0xvX;

    invoke-virtual {v0, p2}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILLL:LX/0xvX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0xvV;->LLILZ:LX/0xvX;

    invoke-virtual {v0, v1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
