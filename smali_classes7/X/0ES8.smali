.class public final LX/0ES8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;)V
    .locals 1

    iput-object p1, p0, LX/0ES8;->LL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0ESA;

    iget-object v4, p0, LX/0ES8;->LL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "failed_review_page_init_data"

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v1, v2

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_3

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    :catch_1
    :cond_2
    :goto_3
    invoke-direct {v5, v2}, LX/0ESA;-><init>(Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;)V

    return-object v5
.end method
