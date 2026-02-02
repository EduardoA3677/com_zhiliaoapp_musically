.class public final Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0NdJ;",
            "LX/16M6;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0a7B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16M5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0a7B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16MJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0a7B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16M5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0a7B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16MJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/16M2;

    invoke-direct {v0}, LX/16M2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/0Neh;

    invoke-direct {v0}, LX/0Neh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZLLL:LX/05ta;

    new-instance v2, LX/0a7B;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "Feed_Expose"

    invoke-direct {v2, v0, v1}, LX/0a7B;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    new-instance v2, LX/0a7B;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "Feed_Player"

    invoke-direct {v2, v0, v1}, LX/0a7B;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    new-instance v2, LX/0a7B;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "General_Expose"

    invoke-direct {v2, v0, v1}, LX/0a7B;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJI:LX/0a7B;

    new-instance v2, LX/0a7B;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "General_Player"

    invoke-direct {v2, v0, v1}, LX/0a7B;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZIZ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS17S1001000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS17S1001000_34;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    invoke-static {p0, v4, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/16M5;

    invoke-interface {v0}, LX/16M5;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16M5;

    invoke-interface {v0}, LX/16M5;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v4, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/16MQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16MQ;->LJIILJJIL()V

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/16MJ;)V
    .locals 6

    invoke-interface {p1}, LX/16MJ;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZIZ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S1011000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/jvm/internal/AwS0S1011000_34;-><init>(Ljava/lang/String;ZII)V

    invoke-static {p0, v4, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    iget-object v1, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    const-string v0, "Add"

    invoke-virtual {v1, v0}, LX/0a7B;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/16MJ;)V
    .locals 5

    invoke-interface {p1}, LX/16MJ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZIZ()I

    move-result v1

    new-instance v0, LX/16Lv;

    invoke-direct {v0, v4, v2, v1}, LX/16Lv;-><init>(Ljava/lang/String;ZI)V

    invoke-static {p0, v3, v0}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    iget-object v1, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    const-string v0, "Add"

    invoke-virtual {v1, v0}, LX/0a7B;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/16M5;)V
    .locals 4

    invoke-interface {p1}, LX/16M5;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJI:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZIZ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS17S1001000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS17S1001000_34;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJI:LX/0a7B;

    iget-object v1, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJI:LX/0a7B;

    const-string v0, "Add"

    invoke-virtual {v1, v0}, LX/0a7B;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZIZ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S1011000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS0S1011000_34;-><init>(Ljava/lang/String;ZII)V

    invoke-static {p0, v4, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, LX/16MQ;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/16MQ;->LJIILJJIL()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    const-string v0, "Remove"

    invoke-virtual {v1, v0}, LX/0a7B;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0NdM;LX/0NdJ;)V
    .locals 15

    move-object/from16 v5, p2

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJIILIIL(LX/0NdJ;)V

    iget-wide v1, v5, LX/0NdJ;->LIZIZ:J

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xeb

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NdM;I)V

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS76S0100100_11;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS76S0100100_11;-><init>(LX/0NdJ;JI)V

    invoke-static {p0, v4, v3}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-static {v1, v2}, LX/0k6M;->LIZ(J)LX/0k6J;

    move-result-object v2

    new-instance v7, LX/16MB;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJI:LX/0a7B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    invoke-direct {v7, v5, v1, v0}, LX/16MB;-><init>(LX/0NdJ;LX/0a7B;LX/0a7B;)V

    invoke-virtual {v7}, LX/16MB;->LIZJ()V

    new-instance v8, LX/16M9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    invoke-direct {v8, v5, v6, v1, v0}, LX/16M9;-><init>(LX/0NdJ;LX/0NdM;LX/0a7B;LX/0a7B;)V

    invoke-virtual {v8}, LX/16M9;->LJIJJLI()V

    new-instance v9, LX/14wq;

    invoke-direct {v9, v6}, LX/14wq;-><init>(LX/0NdM;)V

    new-instance v10, LX/15Jv;

    invoke-direct {v10, v6}, LX/15Jv;-><init>(LX/0NdM;)V

    new-instance v11, LX/0k6q;

    invoke-direct {v11, v5}, LX/0k6q;-><init>(LX/0NdJ;)V

    new-instance v12, LX/16MC;

    invoke-direct {v12, v8, v9, v11, v2}, LX/16MC;-><init>(LX/155f;LX/14I7;LX/0k6q;LX/0k6J;)V

    new-instance v13, LX/16Ly;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCC;

    invoke-direct {v13, v6, v0}, LX/16Ly;-><init>(LX/0NdM;LX/0WCC;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/16M6;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementContextModules;->LIZ:LX/0Nef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nef;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementContextModules;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementContextModules;->LIZJ(LX/0NdI;)LX/16MN;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, LX/16M6;-><init>(LX/0NdJ;LX/0NdI;LX/16M4;LX/155f;LX/14I7;LX/15Ju;LX/0k6q;LX/16MC;LX/16M1;LX/16MN;)V

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZIZ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S1011000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS0S1011000_34;-><init>(Ljava/lang/String;ZII)V

    invoke-static {p0, v4, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJII:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, LX/16MQ;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/16MQ;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/16M5;)V
    .locals 4

    invoke-interface {p1}, LX/16M5;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZIZ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS17S1001000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS17S1001000_34;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    iget-object v1, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    const-string v0, "Add"

    invoke-virtual {v1, v0}, LX/0a7B;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0NY4;
    .locals 1

    new-instance v0, LX/16Lz;

    invoke-direct {v0, p0}, LX/16Lz;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;)V

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJI:LX/0a7B;

    iget-object v0, v0, LX/0a7B;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, LX/16MQ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/16MQ;->LJIILJJIL()V

    :cond_1
    return-void
.end method

.method public final LJIIJ()LX/0Nbr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nbr;

    return-object v0
.end method

.method public final LJIIJJI(LX/0Jos;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jos<",
            "Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, LX/0Jos;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xec

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0NdH;LX/0NdJ;)V
    .locals 15

    move-object/from16 v5, p2

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJIILIIL(LX/0NdJ;)V

    iget-wide v1, v5, LX/0NdJ;->LIZIZ:J

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xea

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NdH;I)V

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS76S0100100_11;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS76S0100100_11;-><init>(LX/0NdJ;JI)V

    invoke-static {p0, v4, v3}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-static {v1, v2}, LX/0k6M;->LIZ(J)LX/0k6J;

    move-result-object v1

    new-instance v7, LX/16MA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJ:LX/0a7B;

    invoke-direct {v7, v5, v0}, LX/16MA;-><init>(LX/0NdJ;LX/0a7B;)V

    invoke-virtual {v7}, LX/16MA;->LIZJ()V

    new-instance v8, LX/16M8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LJFF:LX/0a7B;

    invoke-direct {v8, v5, v0}, LX/16M8;-><init>(LX/0NdJ;LX/0a7B;)V

    invoke-virtual {v8}, LX/16M8;->LJIJJLI()V

    new-instance v9, LX/14wp;

    invoke-direct {v9}, LX/14wp;-><init>()V

    new-instance v10, LX/15Jw;

    invoke-direct {v10}, LX/15Jw;-><init>()V

    new-instance v11, LX/0k6q;

    invoke-direct {v11, v5}, LX/0k6q;-><init>(LX/0NdJ;)V

    new-instance v12, LX/16MC;

    invoke-direct {v12, v8, v9, v11, v1}, LX/16MC;-><init>(LX/155f;LX/14I7;LX/0k6q;LX/0k6J;)V

    new-instance v13, LX/16M0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCC;

    invoke-direct {v13, v0}, LX/16M0;-><init>(LX/0WCC;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/16M6;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementContextModules;->LIZ:LX/0Nef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nef;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementContextModules;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementContextModules;->LIZJ(LX/0NdI;)LX/16MN;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, LX/16M6;-><init>(LX/0NdJ;LX/0NdI;LX/16M4;LX/155f;LX/14I7;LX/15Ju;LX/0k6q;LX/16MC;LX/16M1;LX/16MN;)V

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(LX/0NdJ;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16M6;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/16M6;->LJI:LX/16M4;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/16M4;->LJ(LX/0NeP;)V

    iget-object v0, v1, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v0, v3}, LX/16MH;->LJII(LX/0NeP;)V

    iget-object v0, v1, LX/16M6;->LJI:LX/16M4;

    invoke-interface {v0}, LX/16MQ;->LJIILJJIL()V

    iget-object v0, v1, LX/16M6;->LJII:LX/16MH;

    invoke-interface {v0}, LX/16MQ;->LJIILJJIL()V

    iget-object v2, v1, LX/16M6;->LJIIJJI:LX/16M1;

    iget-object v1, v2, LX/16M1;->LJFF:LX/0WC8;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/16M1;->LJ:LX/16M3;

    invoke-interface {v0, v1}, LX/16M3;->LIZIZ(LX/0WC8;)V

    :cond_0
    iput-object v3, v2, LX/16M1;->LJFF:LX/0WC8;

    :cond_1
    return-void
.end method
