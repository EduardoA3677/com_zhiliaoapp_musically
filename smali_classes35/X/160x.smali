.class public final LX/160x;
.super LX/160o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/160o<",
        "Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;",
        "LX/161K;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 1

    const-class v0, LX/161K;

    invoke-direct {p0, v0, p1}, LX/160o;-><init>(Ljava/lang/Class;LX/07lp;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)LX/160o$a;
    .locals 2

    new-instance v1, LX/160o$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/160o$a;-><init>(I)V

    return-object v1
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;->contractId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;->iapPayload:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lwebcast/api/smb/CreateSMBCourseOrderRequest;

    invoke-direct {v5}, Lwebcast/api/smb/CreateSMBCourseOrderRequest;-><init>()V

    iget-object v6, p0, LX/160o;->LLILLJJLI:LX/161J;

    check-cast v6, LX/161K;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_6

    iget-wide v0, v6, LX/1610;->LIZJ:J

    :goto_0
    iput-wide v0, v5, Lwebcast/api/smb/CreateSMBCourseOrderRequest;->anchorId:J

    if-eqz v6, :cond_5

    iget-wide v0, v6, LX/161K;->LJII:J

    :goto_1
    iput-wide v0, v5, Lwebcast/api/smb/CreateSMBCourseOrderRequest;->courseId:J

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/161K;->LJI:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    :goto_2
    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iput-object v0, v5, Lwebcast/api/smb/CreateSMBCourseOrderRequest;->packageId:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/161K;->LJI:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/api/sub/TemplateInfo;->planId:J

    :goto_3
    iput-wide v0, v5, Lwebcast/api/smb/CreateSMBCourseOrderRequest;->planId:J

    invoke-static {}, LX/0cR4;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/smb/CreateSMBCourseOrderRequest;->iapCountryCode:Ljava/lang/String;

    iget-object v0, p0, LX/160o;->LLILLJJLI:LX/161J;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/1610;->LJ:J

    :cond_1
    iput-wide v2, v5, Lwebcast/api/smb/CreateSMBCourseOrderRequest;->roomId:J

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1610;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    new-instance v11, LX/0abe;

    invoke-direct {v11, v5, v4}, LX/0abe;-><init>(Lwebcast/api/smb/CreateSMBCourseOrderRequest;LX/02wT;)V

    const-string v8, "/smb/course/order/create/"

    sget-object v6, LX/0a9j;->LIZ:LX/0a9j;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v10

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, LX/0a9j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
