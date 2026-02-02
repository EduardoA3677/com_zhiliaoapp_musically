.class public final LX/0MFz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MG7;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0J3v;

.field public final LIZLLL:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0MFq;

.field public final LJFF:LX/0MG2;

.field public final LJI:LX/0Iuc;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0Ipy;LX/0M6A;LX/0MFq;LX/0MG2;LX/0Iuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MFz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0MFz;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p3, p0, LX/0MFz;->LIZJ:LX/0J3v;

    iput-object p4, p0, LX/0MFz;->LIZLLL:LX/0MBU;

    iput-object p5, p0, LX/0MFz;->LJ:LX/0MFq;

    iput-object p6, p0, LX/0MFz;->LJFF:LX/0MG2;

    iput-object p7, p0, LX/0MFz;->LJI:LX/0Iuc;

    new-instance v0, LX/0MGC;

    invoke-direct {v0}, LX/0MGC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MFz;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0MFz;->LJFF:LX/0MG2;

    invoke-virtual {v0, p1}, LX/0MG2;->LIZ(Ljava/lang/String;)LX/0LsX;

    move-result-object v0

    invoke-virtual {v0}, LX/0LsX;->LIZ()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS86S0210000_10;

    const/4 v0, 0x3

    invoke-direct {v2, p2, p0, v1, v0}, Lkotlin/jvm/internal/AwS86S0210000_10;-><init>(ZLX/0MFz;Landroid/view/View;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0MFz;->LJ:LX/0MFq;

    iget-object v0, p0, LX/0MFz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsTemplateMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0MFz;->LJ:LX/0MFq;

    iget-object v0, p0, LX/0MFz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsTemplateMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->prepare()V

    :cond_0
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(LX/0MFz;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0xe

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(LX/0MFz;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MFz;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-static {v0}, LX/0MBY;->LJFF(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    instance-of v0, v2, LX/0MG5;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0MG5;

    invoke-interface {v0}, LX/0MG5;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MFz;->LIZLLL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8a6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    instance-of v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJI(Ljava/lang/String;Lcom/bytedance/assem/arch/reused/ReusedAssem;ZLcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;Z",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0MFz;->LIZLLL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v0, LX/0MG4;

    invoke-direct {v0, p1, p3}, LX/0MG4;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MFz;->LIZLLL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/16 v0, 0xc

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, LX/0MG5;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0MG5;

    invoke-interface {v0}, LX/0MG5;->k()V

    if-eqz p4, :cond_2

    invoke-interface {v0, p4}, LX/0MG5;->ki(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V

    :cond_2
    invoke-static {p2, p3}, LX/0NJi;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    return-void
.end method
