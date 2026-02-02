.class public final LX/0gPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NZj;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gPd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gPg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0gPT;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v6, v0, LX/0PtF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v3, v1, v5

    const-string v0, "StrategyManager init. %s strategies in effect, they are:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "LIST_ONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gPS;

    invoke-direct {v0, p1}, LX/0gPS;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    new-instance v0, LX/0gP6;

    invoke-direct {v0, p1}, LX/0gP6;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    new-instance v0, LX/0gPQ;

    invoke-direct {v0, p1}, LX/0gPQ;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    new-instance v0, LX/0gPU;

    invoke-direct {v0, p1}, LX/0gPU;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    new-instance v0, LX/0gLh;

    invoke-direct {v0, p1}, LX/0gLh;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "LIVE_DATA_MODE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gPR;

    invoke-direct {v0, p1}, LX/0gPR;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "LOUDNESS_STRATEGY_MODE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gPb;

    invoke-direct {v0, p1}, LX/0gPb;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "ONLY_LIST_PRELOAD"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gPQ;

    invoke-direct {v0, p1}, LX/0gPQ;-><init>(LX/0gPg;)V

    invoke-static {v2, v0}, LX/0gPf;->LIZ(Ljava/util/List;LX/0gPd;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ead0b05 -> :sswitch_3
        -0x69383a27 -> :sswitch_2
        0x1f6a985 -> :sswitch_1
        0x7eee8b25 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
