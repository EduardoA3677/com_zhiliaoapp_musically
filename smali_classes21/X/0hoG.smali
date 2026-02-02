.class public LX/0hoG;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hoG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hoG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0hoG;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLIL$0(LX/0hoG;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hYk;->getReportType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hYk;->getObjectID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "object_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hYk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "owner_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLIZIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_report_container_load_failed"

    invoke-interface {v3, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJLJI$0(LX/0hoG;LX/0WvE;)V
    .locals 7

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLJJLI:Z

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hYk;->getReportType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hYk;->getObjectID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "object_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hYk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "owner_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILLIZIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tns_report_container_load_success"

    invoke-interface {v3, v0, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJLJJI$0(LX/0hoG;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LX/0hoG;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-boolean p0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJ:Z

    if-nez p0, :cond_0

    const-string p1, "onStart"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILJILJ:LX/0hnz;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onError"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJJI:LX/0hnz;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onClick"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJJ:LX/0hnz;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string p1, "onClose"

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILLL:LX/0hnz;

    invoke-static {p1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0hoG;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hoG;

    invoke-static {v0, p1, p2}, LX/0hoG;->LJLIIL$0(LX/0hoG;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0hoG;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hoG;

    invoke-static {v0, p1, p2, p3}, LX/0hoG;->LJLIL$0(LX/0hoG;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0hoG;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hoG;

    invoke-static {v0, p1}, LX/0hoG;->LJLJI$0(LX/0hoG;LX/0WvE;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0hoG;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hoG;

    invoke-static {v0, p1, p2}, LX/0hoG;->LJLJJI$0(LX/0hoG;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method
