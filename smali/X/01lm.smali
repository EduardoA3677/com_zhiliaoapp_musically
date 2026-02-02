.class public final LX/01lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01lg;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;


# direct methods
.method public constructor <init>(LX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V
    .locals 0

    iput-object p1, p0, LX/01lm;->LL:LX/01lg;

    iput-object p2, p0, LX/01lm;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v0, p0, LX/01lm;->LL:LX/01lg;

    iget-object v1, v0, LX/01lg;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01lm;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->merge(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01lm;->LL:LX/01lg;

    iput-object p1, v0, LX/01lg;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01lm;->LL:LX/01lg;

    iput-object p1, v0, LX/01lg;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    return-object p1
.end method
