.class public final LX/0RWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13zq;


# instance fields
.field public final synthetic LIZ:LX/0RWQ;


# direct methods
.method public constructor <init>(LX/0RWQ;)V
    .locals 0

    iput-object p1, p0, LX/0RWR;->LIZ:LX/0RWQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0RWR;->LIZ:LX/0RWQ;

    iget-object v0, v0, LX/0RWQ;->LLILLL:LX/0RWT;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0RWT;->LJ:LX/0Nac;

    iget-object v0, v0, LX/0Nac;->LL:LX/0Nb9;

    :goto_0
    sget-object v2, LX/0Nb9;->PLAYING:LX/0Nb9;

    if-eq v0, v2, :cond_1

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0RWR;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJJ()LX/0NmS;

    move-result-object v0

    iget-object v1, v0, LX/0NmS;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RWR;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RWR;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "earphone_play_continue"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pip"

    invoke-static {v1}, LX/0Z1I;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RWR;->LIZ:LX/0RWQ;

    invoke-virtual {v0, v3}, LX/0RWQ;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0RWR;->LIZ:LX/0RWQ;

    iget-object v0, v0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RWT;->LJ:LX/0Nac;

    iget-object v3, v0, LX/0Nac;->LL:LX/0Nb9;

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Z1I;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    const-string v0, "pip"

    return-object v0
.end method
