.class public final LX/0lIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lIP;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lIO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/04l1;
    .locals 3

    invoke-static {p2}, LX/0HxS;->LJJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lIO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/04l1;

    const/4 v1, 0x0

    const-string v0, "voice_sticker_in_inactive_state"

    invoke-direct {v2, v1, v0}, LX/04l1;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0lIN;->LIZ:LX/0lIN;

    invoke-virtual {v0, p1, p2}, LX/0lIN;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/04l1;

    move-result-object v0

    return-object v0
.end method
