.class public final LX/0jON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;


# static fields
.field public static final LLILIL:LX/0jON;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jON;

    invoke-direct {v0}, LX/0jON;-><init>()V

    sput-object v0, LX/0jON;->LLILIL:LX/0jON;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    iput-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LIZIZ(Landroid/os/Message;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v1, "boot_delay"

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJ(ILX/0jDb;Z)V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJ(ILX/0jDb;Z)V

    return-void
.end method

.method public final LJFF(LX/0jDb;Z[I)V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJFF(LX/0jDb;Z[I)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(LX/0jDb;Z[I)Z
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIIIZZ(LX/0jDb;Z[I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ([IZ)I
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIIZ([IZ)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(IZ)I
    .locals 2

    const/16 v1, 0x28

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIJJI(IZ)I

    move-result v0

    return v0
.end method

.method public final LJIIL(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIL(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(II)V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILIIL(II)V

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

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILJJIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()I
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILL()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(IZ)V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILLIIL(IZ)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJ()V

    return-void
.end method

.method public final LJIJI()I
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJI()I

    move-result v0

    return v0
.end method

.method public final LJIJJ(I)I
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJJ(I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)LX/0aLQ;
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(LX/0jDb;[I)V
    .locals 1

    iget-object v0, p0, LX/0jON;->LL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJJ(LX/0jDb;[I)V

    return-void
.end method
