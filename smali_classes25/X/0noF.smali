.class public final synthetic LX/0noF;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    const-string v4, "updateCareMode"

    const-string v5, "updateCareMode()Lio/reactivex/Observable;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->hu2()LX/0aE4;

    move-result-object v0

    return-object v0
.end method
