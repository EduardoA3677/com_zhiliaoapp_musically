.class public final LX/0nbI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/Long;

.field public final synthetic LJFF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;Ljava/lang/String;IJLjava/lang/Long;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0nbI;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-object p2, p0, LX/0nbI;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0nbI;->LIZJ:I

    iput-wide p4, p0, LX/0nbI;->LIZLLL:J

    iput-object p6, p0, LX/0nbI;->LJ:Ljava/lang/Long;

    iput-object p7, p0, LX/0nbI;->LJFF:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0nbI;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nbI;->LIZIZ:Ljava/lang/String;

    const-string v0, "from_recharge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0nbI;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget v0, p0, LX/0nbI;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/0nbI;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0nbI;->LJ:Ljava/lang/Long;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->mu2(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0nbI;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nbI;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "refresh_coin_balance_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0nbI;->LIZIZ:Ljava/lang/String;

    const-string v0, "from_recharge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0nbI;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget v0, p0, LX/0nbI;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/0nbI;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0nbI;->LJ:Ljava/lang/Long;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->mu2(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/0nbI;->LJFF:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0nbI;->LJFF:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bfb

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    return-void
.end method
