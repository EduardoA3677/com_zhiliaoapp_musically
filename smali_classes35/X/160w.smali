.class public final LX/160w;
.super LX/160k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/160k<",
        "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
        "LX/161L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 1

    const-class v0, LX/161L;

    invoke-direct {p0, v0, p1}, LX/160k;-><init>(Ljava/lang/Class;LX/07lp;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)LX/160k$a;
    .locals 6

    check-cast p1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    if-ne v0, v4, :cond_0

    :goto_0
    new-instance v2, LX/1613;

    const/4 v1, 0x0

    new-instance v0, LX/161D;

    invoke-direct {v0}, LX/161D;-><init>()V

    invoke-direct {v2, v1, v0, v1}, LX/1613;-><init>(Ljava/lang/Throwable;LX/161B;Ljava/lang/String;)V

    new-instance v3, LX/160k$a;

    invoke-direct {v3, v5, v2}, LX/160k$a;-><init>(ZLX/1617;)V

    return-object v3

    :cond_0
    iget-object v0, p1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->blockPurchaseReason:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LX/160k$a;

    new-instance v2, LX/1619;

    const/4 v1, 0x0

    const-string v0, "An unknown payment error occurred"

    invoke-direct {v2, v0, v1}, LX/1619;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/160k$a;-><init>(ZLX/1617;)V

    return-object v3
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    iget-object v1, p0, LX/160k;->LLILLL:LX/161I;

    check-cast v1, LX/161L;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->templateList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    :goto_0
    iput-object v0, v1, LX/161L;->LJIIIZ:Lwebcast/api/sub/TemplateInfo;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()LX/02tq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            ">;"
        }
    .end annotation

    sget-object v6, LX/03Lj;->LIZ:LX/03Lj;

    new-instance v5, Lwebcast/api/smb/GetSMBCourseDetailRequest;

    invoke-direct {v5}, Lwebcast/api/smb/GetSMBCourseDetailRequest;-><init>()V

    iget-object v4, p0, LX/160k;->LLILLL:LX/161I;

    check-cast v4, LX/161L;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_2

    iget-wide v0, v4, LX/1610;->LIZJ:J

    :goto_0
    iput-wide v0, v5, Lwebcast/api/smb/GetSMBCourseDetailRequest;->anchorId:J

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/161L;->LJI:J

    :cond_0
    iput-wide v2, v5, Lwebcast/api/smb/GetSMBCourseDetailRequest;->courseId:J

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, LX/161L;->LJII:I

    :goto_1
    iput v0, v5, Lwebcast/api/smb/GetSMBCourseDetailRequest;->scene:I

    invoke-static {}, LX/0cR4;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/smb/GetSMBCourseDetailRequest;->iapCountryCode:Ljava/lang/String;

    const-class v1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    const-string v0, "/webcast/smb/course/detail/"

    monitor-enter v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v1, v0, v5}, LX/03Lj;->LJII(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/160k;->LLILLL:LX/161I;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1610;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v6, LX/0wuY;

    invoke-direct {v6, p0, v0}, LX/0wuY;-><init>(LX/160w;LX/02wT;)V

    const-string v3, "/smb/course/detail/"

    sget-object v1, LX/0a9j;->LIZ:LX/0a9j;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v5

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, LX/0a9j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    iget-object v3, p0, LX/160k;->LLILLJJLI:LX/0wuZ;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->templateList:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v2, v3, LX/0wuZ;->LLILIL:Ljava/util/List;

    const-string v0, "inapp"

    iput-object v0, v3, LX/0wuZ;->LL:Ljava/lang/String;

    :cond_2
    return-void
.end method
