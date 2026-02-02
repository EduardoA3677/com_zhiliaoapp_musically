.class public final LX/01jg;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/01lQ;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZLX/01lQ;LX/00zH;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/01lQ;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/01jg;->LL:Z

    iput-object p2, p0, LX/01jg;->LLILIL:LX/01lQ;

    iput-object p3, p0, LX/01jg;->LLILL:LX/00zH;

    iput-object p4, p0, LX/01jg;->LLILLIZIL:Ljava/util/HashMap;

    iput-boolean p5, p0, LX/01jg;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v3, "OrderSubmitRepository@9af5.tryFetchBillInfoByChunkForMiniOsp$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v2, p0, LX/01jg;->LL:Z

    iget-object v1, p0, LX/01jg;->LLILIL:LX/01lQ;

    iget-object v0, p0, LX/01jg;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/01lQ;->LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/01jg;->LLILIL:LX/01lQ;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    :goto_0
    iget-object v4, p0, LX/01jg;->LLILIL:LX/01lQ;

    iget-object v5, p0, LX/01jg;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/01jg;->LLILL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-boolean v8, p0, LX/01jg;->LLILLJJLI:Z

    const/4 v9, 0x0

    sget-object v0, LX/01h0;->MINI_FLOW:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v4 .. v11}, LX/01lQ;->LJJJIL(LX/01lQ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move v7, v2

    goto :goto_0
.end method
