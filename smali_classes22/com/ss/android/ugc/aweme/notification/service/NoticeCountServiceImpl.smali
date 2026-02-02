.class public final Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeCountService;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jDn;

    invoke-direct {v0}, LX/0jDn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, LX/0jDV;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jDV;->LIZIZ(Landroid/os/Message;)V

    return-void
.end method

.method public final LIZJ()I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJIJLIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v0, 0x7532

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0jDV;->LJJIIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v0, LX/0jLp;->LJFF:Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const v0, 0x21b36

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const v0, 0x30029

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v1

    const-string v0, "boot_delay"

    invoke-virtual {v1, v0, p2}, LX/0jDV;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJ(ILX/0jDb;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0jDV;->LJ(ILX/0jDb;Z)V

    return-void
.end method

.method public final LJFF(LX/0jDb;Z[I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0jDV;->LJFF(LX/0jDb;Z[I)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jDV;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, LX/0jDV;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(LX/0jDb;Z[I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0jDV;->LJIIIIZZ(LX/0jDb;Z[I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ([IZ)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0jDV;->LJIIIZ([IZ)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, LX/0jDV;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(IZ)I
    .locals 2

    const/16 v1, 0x28

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0jDV;->LJIIJJI(IZ)I

    move-result v0

    return v0
.end method

.method public final LJIIL(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jDV;->LJIIL(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0jDV;->LJIILIIL(II)V

    return-void
.end method

.method public final LJIILJJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, LX/0jDV;->LJIILJJIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, LX/0jDV;->LJIILL()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(IZ)V
    .locals 2

    const v0, 0x21b3b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0jDV;->LJIILLIIL(IZ)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jDV;->LJIIZILJ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, LX/0jDV;->LJIJ()V

    return-void
.end method

.method public final LJIJI()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0}, LX/0jDV;->LJIJI()I

    move-result v0

    return v0
.end method

.method public final LJIJJ(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jDV;->LJIJJ(I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)LX/0aLQ;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jDV;->LJIJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0jDV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jDV;

    return-object v0
.end method

.method public final LJJ(LX/0jDb;[I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeCountServiceImpl;->LJIL()LX/0jDV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0jDV;->LJJ(LX/0jDb;[I)V

    return-void
.end method
