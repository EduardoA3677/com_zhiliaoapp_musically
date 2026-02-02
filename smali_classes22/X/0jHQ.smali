.class public final LX/0jHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jGK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerPageWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerPageWidgetContainer;)V
    .locals 0

    iput-object p1, p0, LX/0jHQ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerPageWidgetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jHR;
    .locals 1

    sget-object v0, LX/0jHR;->FOLLOWER:LX/0jHR;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0jHQ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerPageWidgetContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerPageWidgetContainer;->LLJILJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jI0;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_0

    const-string v0, "new_activities"

    return-object v0

    :cond_0
    const-string v0, "new_followers"

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0jFz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-array v4, v5, [Lkotlin/Pair;

    sget-object v2, LX/0jHd;->LIZIZ:LX/0jHd;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, LX/0jHc;->LIZIZ:LX/0jHc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
