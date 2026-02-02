.class public final LX/0MFu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/0M5z;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFt;

.field public final synthetic LLILIL:LX/0MID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MID<",
            "LX/0MFh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MFt;LX/0MID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MFt;",
            "LX/0MID<",
            "LX/0MFh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MFu;->LL:LX/0MFt;

    iput-object p2, p0, LX/0MFu;->LLILIL:LX/0MID;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0M5z;

    iget-object v0, p0, LX/0MFu;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLILIL:LX/0MFn;

    invoke-interface {v0}, LX/0MFn;->getContext()LX/0MFa;

    move-result-object v0

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, p0, LX/0MFu;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS152S1100000_10;

    iget-object v1, p0, LX/0MFu;->LL:LX/0MFt;

    const/16 v0, 0xb

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Ljava/lang/String;LX/0MFt;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0MFu;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLILZIL:LX/0Iuc;

    iget-object v1, v0, LX/0Iuc;->LJ:LX/0MGO;

    monitor-enter v1

    :try_start_0
    iput-object p2, v1, LX/0MGO;->LJIIIZ:LX/0M5z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v3, Lkotlin/jvm/internal/AwS110S1200000_10;

    iget-object v1, p0, LX/0MFu;->LL:LX/0MFt;

    const/16 v0, 0x9

    invoke-direct {v3, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Ljava/lang/String;LX/0M5z;LX/0MFt;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFu;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLJ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsCustomInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_1
    if-eqz v1, :cond_1

    const-string v0, "fcp_signal_source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_3

    iget-object v1, p2, LX/0M5z;->LIZJ:Ljava/lang/String;

    const-string v0, "outreach"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0MFu;->LL:LX/0MFt;

    iget-object v0, p0, LX/0MFu;->LLILIL:LX/0MID;

    invoke-virtual {v1, v0, v2, p1, p2}, LX/0MFt;->LJ(LX/0MID;Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;Ljava/lang/String;LX/0M5z;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/0M5z;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0MFu;->LL:LX/0MFt;

    iget-object v0, p0, LX/0MFu;->LLILIL:LX/0MID;

    invoke-virtual {v1, v0, v2, p1, p2}, LX/0MFt;->LJ(LX/0MID;Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;Ljava/lang/String;LX/0M5z;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
