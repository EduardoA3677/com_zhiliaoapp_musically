.class public final LX/0nbJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;J)V
    .locals 0

    iput-object p1, p0, LX/0nbJ;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-wide p2, p0, LX/0nbJ;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o7z;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 0

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0nbJ;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0nbJ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0nbJ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-wide v0, p0, LX/0nbJ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0nbJ;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
