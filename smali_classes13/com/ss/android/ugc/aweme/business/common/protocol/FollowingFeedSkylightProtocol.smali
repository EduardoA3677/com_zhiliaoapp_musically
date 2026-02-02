.class public final Lcom/ss/android/ugc/aweme/business/common/protocol/FollowingFeedSkylightProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/protocol/IFollowingFeedSkylightProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final is0(LX/14fh;)V
    .locals 8

    const-string v3, "homepage_follow"

    invoke-static {v3}, LX/0rGn;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0rGn;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, LX/0RQi;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, LX/0RQk;

    invoke-direct {v5}, LX/0RQk;-><init>()V

    iget-object v0, v5, LX/0RQk;->LIZ:LX/0RQj;

    const/4 v7, 0x2

    iput v7, v0, LX/0RQj;->LJFF:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0RQj;->LIZLLL:Z

    const v0, 0x7f060346

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v5, LX/0RQk;->LIZ:LX/0RQj;

    iput-object v0, v6, LX/0RQj;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0RQr;

    new-instance v0, LX/0RQq;

    invoke-direct {v0}, LX/0RQq;-><init>()V

    aput-object v0, v3, v1

    new-instance v1, LX/0RQn;

    invoke-direct {v1}, LX/0RQn;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v0, LX/0RQo;

    invoke-direct {v0}, LX/0RQo;-><init>()V

    aput-object v0, v3, v7

    new-instance v1, LX/0RQp;

    invoke-direct {v1}, LX/0RQp;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0RQj;->LJ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0rGT;

    invoke-direct {v1}, LX/0rGT;-><init>()V

    :goto_0
    iget-object v0, v5, LX/0RQk;->LIZ:LX/0RQj;

    iput-object v1, v0, LX/0RQj;->LJI:LX/0rHN;

    new-instance v0, LX/0rI9;

    invoke-direct {v0}, LX/0rI9;-><init>()V

    invoke-virtual {v5, v0}, LX/0RQk;->LIZ(LX/0rI9;)V

    iget-object v0, v5, LX/0RQk;->LIZ:LX/0RQj;

    invoke-direct {v2, v4, v0}, LX/0RQi;-><init>(Ljava/util/Map;LX/0RQj;)V

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;LX/0RQi;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;LX/0RQi;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;LX/0RQi;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;LX/0RQi;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/14fh;LX/0RQi;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, LX/0rGk;

    invoke-direct {v1}, LX/0rGk;-><init>()V

    goto :goto_0
.end method
