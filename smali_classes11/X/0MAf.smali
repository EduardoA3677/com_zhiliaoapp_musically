.class public final LX/0MAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MBF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MBF<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

.field public final LIZIZ:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;LX/0M6A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MAf;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

    iput-object p2, p0, LX/0MAf;->LIZIZ:LX/0MBU;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0MBU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MBU<",
            "TDATA;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MAf;->LIZIZ:LX/0MBU;

    return-object v0
.end method

.method public final LIZIZ(LX/0MAc;)V
    .locals 1

    iget-object v0, p0, LX/0MAf;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;->t72(LX/0MAc;)LX/0MAg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MAg;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MAc;",
            "LX/0MAe;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MAf;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;->t72(LX/0MAc;)LX/0MAg;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0MAf;->LIZIZ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0MBA;

    invoke-direct {v0, v1}, LX/0MBA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4, p2, v3}, LX/0MAg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAe;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0MAc;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MAc;",
            "Ljava/util/List<",
            "+",
            "LX/0MAe;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAe;

    iget-object v0, p0, LX/0MAf;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;->t72(LX/0MAc;)LX/0MAg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v2, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method
