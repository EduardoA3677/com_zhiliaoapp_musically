.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/report/OutreachFlowReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wok;->Companion:LX/0wom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wok;->instance:LX/0wok;

    invoke-virtual {v0}, LX/0wok;->getCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/04gc;)V
    .locals 11

    new-instance v3, LX/0woY;

    const/4 v5, 0x0

    const/16 v10, 0x7e

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, LX/0woY;-><init>(LX/04gc;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Lcom/ss/android/ugc/aweme/report/ClickReportInfo;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0wob;

    sget-object v1, LX/0woh;->LIZ:LX/0woh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0wog;->LIZ:LX/0wog;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/04gc;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)V
    .locals 11

    new-instance v3, LX/0woY;

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/0woY;-><init>(LX/04gc;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Lcom/ss/android/ugc/aweme/report/ClickReportInfo;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0wob;

    sget-object v1, LX/0woh;->LIZ:LX/0woh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0woi;->LIZ:LX/0woi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-void
.end method

.method public final LIZLLL(LX/04gc;Lcom/ss/android/ugc/aweme/report/ClickReportInfo;)V
    .locals 11

    new-instance v3, LX/0woY;

    const/4 v5, 0x0

    const/16 v10, 0x5e

    move-object v9, p2

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/0woY;-><init>(LX/04gc;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Lcom/ss/android/ugc/aweme/report/ClickReportInfo;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0wob;

    sget-object v1, LX/0woh;->LIZ:LX/0woh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0woj;->LIZ:LX/0woj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 9

    new-instance v1, LX/0woY;

    const/4 v2, 0x0

    const/16 v8, 0x7f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/0woY;-><init>(LX/04gc;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Lcom/ss/android/ugc/aweme/report/ClickReportInfo;I)V

    sget-object v0, LX/0wol;->LIZ:LX/0wol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0woG;->LIZ(Ljava/lang/Object;Ljava/util/List;)LX/0woa;

    move-result-object v0

    invoke-virtual {v0}, LX/0woa;->LIZ()V

    return-void
.end method
