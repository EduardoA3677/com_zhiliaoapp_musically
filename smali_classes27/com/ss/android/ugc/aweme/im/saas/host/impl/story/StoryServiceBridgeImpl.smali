.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/story/StoryServiceBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0m4L;->LIZIZ:LX/0m4L;

    invoke-virtual {v0}, LX/0m4L;->LIZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/05Gj;
    .locals 1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0, p1}, LX/172Z;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/05Gj;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)Z
    .locals 1

    sget v0, LX/08MA;->LIZ:I

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0m4L;->LIZIZ:LX/0m4L;

    invoke-virtual {v0}, LX/0m4L;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v0, LX/08MA;->LIZIZ:I

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0m4L;->LIZIZ:LX/0m4L;

    invoke-virtual {v0}, LX/0m4L;->LIZLLL()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
