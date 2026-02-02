.class public final LX/160u;
.super LX/160q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/160q<",
        "Lwebcast/api/smb/GetSMBCourseOrderStatusResponse$Data;",
        "Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/payment/course/model/SMBOrderMessage;",
        "LX/161K;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/0ze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ze6<",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/payment/course/model/SMBOrderMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 1

    const-class v0, LX/161K;

    invoke-direct {p0, v0, p1}, LX/160q;-><init>(Ljava/lang/Class;LX/07lp;)V

    new-instance v0, LX/10Or;

    invoke-direct {v0}, LX/10Or;-><init>()V

    iput-object v0, p0, LX/160u;->LLILZ:LX/0ze6;

    return-void
.end method


# virtual methods
.method public final LJII()LX/0ze6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ze6<",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/payment/course/model/SMBOrderMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/160u;->LLILZ:LX/0ze6;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lwebcast/api/smb/GetSMBCourseOrderStatusResponse$Data;

    iget v1, p1, Lwebcast/api/smb/GetSMBCourseOrderStatusResponse$Data;->status:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseOrderStatusResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/160q;->LLILLL:LX/161J;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1610;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v6, LX/0wuW;

    invoke-direct {v6, p0, v0}, LX/0wuW;-><init>(LX/160u;LX/02wT;)V

    const-string v3, "/smb/course/order/status/"

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

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/160u;->LLILZ:LX/0ze6;

    return-void
.end method
