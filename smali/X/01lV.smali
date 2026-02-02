.class public final LX/01lV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01fi;

.field public final synthetic LLILIL:LX/01m5;

.field public final synthetic LLILL:LX/01m6;

.field public final synthetic LLILLIZIL:LX/0qPb;

.field public final synthetic LLILLJJLI:LX/01lu;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:LX/01lv;

.field public final synthetic LLILZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01m5;LX/01fi;LX/01m6;LX/01lu;LX/01lv;LX/0qPb;Ljava/lang/Integer;LX/0PM2;)V
    .locals 0

    iput-object p2, p0, LX/01lV;->LL:LX/01fi;

    iput-object p1, p0, LX/01lV;->LLILIL:LX/01m5;

    iput-object p3, p0, LX/01lV;->LLILL:LX/01m6;

    iput-object p6, p0, LX/01lV;->LLILLIZIL:LX/0qPb;

    iput-object p4, p0, LX/01lV;->LLILLJJLI:LX/01lu;

    iput-object p7, p0, LX/01lV;->LLILLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/01lV;->LLILZ:LX/01lv;

    iput-object p8, p0, LX/01lV;->LLILZIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    move-object v2, p1

    const-string v3, "OrderSubmitRepository@9af5.preloadBillInfo$2$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    new-instance v4, LX/01m7;

    sget-object v5, LX/01hd;->DONE:LX/01hd;

    const/4 v6, 0x0

    iget-object v7, p0, LX/01lV;->LL:LX/01fi;

    iget-object v8, p0, LX/01lV;->LLILIL:LX/01m5;

    iget-object v9, p0, LX/01lV;->LLILL:LX/01m6;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, LX/01m7;-><init>(LX/01hd;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;LX/01fi;LX/01m5;LX/01m6;I)V

    iget-object v6, p0, LX/01lV;->LLILLIZIL:LX/0qPb;

    const/4 v8, 0x0

    iget-object v0, p0, LX/01lV;->LLILLJJLI:LX/01lu;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->countSkuNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/01mD;->LIZ(LX/0qPb;LX/01m7;ZLX/01hd;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-boolean v0, LX/01m8;->LIZ:Z

    iget-object v1, p0, LX/01lV;->LLILLJJLI:LX/01lu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/01lu;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/01lV;->LLILLL:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/01m8;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/01lV;->LLILZ:LX/01lv;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01lv;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/01lV;->LLILZIL:LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
