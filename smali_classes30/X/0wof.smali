.class public final LX/0wof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wof;

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;->LIZ:LX/0xOB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xOB;->LIZJ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    sput-object v0, LX/0wof;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wof;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, LX/0wof;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Can\'t get api object."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0wof;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0wpV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p2, p1}, LX/0wpV;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
