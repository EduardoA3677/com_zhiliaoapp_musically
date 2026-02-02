.class public final LX/0jOM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yr1;

    invoke-direct {v0}, LX/0Yr1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jOM;->LIZ:LX/05ta;

    return-void
.end method

.method public static final varargs LIZ(LX/0jDb;[I)V
    .locals 2

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJFF(LX/0jDb;Z[I)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V
    .locals 1

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    return-void
.end method

.method public static final varargs LIZJ([I)V
    .locals 3

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJFF(LX/0jDb;Z[I)V

    return-void
.end method

.method public static final varargs LIZLLL([I)V
    .locals 2

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJJ(LX/0jDb;[I)V

    return-void
.end method

.method public static final varargs LJ([I)V
    .locals 6

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget v2, p0, v3

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJ(ILX/0jDb;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJFF(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;
    .locals 1

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIL(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    return-object v0
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;
    .locals 1

    sget-object v0, LX/0jOM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    return-object v0
.end method

.method public static final LJII()I
    .locals 1

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILL()I

    move-result v0

    return v0
.end method

.method public static final varargs LJIIIIZZ([I)I
    .locals 2

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIIZ([IZ)I

    move-result v0

    return v0
.end method

.method public static final varargs LJIIIZ([I)I
    .locals 2

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIIZ([IZ)I

    move-result v0

    return v0
.end method

.method public static final varargs LJIIJ([I)Z
    .locals 3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIIIZZ(LX/0jDb;Z[I)Z

    move-result v0

    return v0
.end method
