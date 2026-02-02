.class public final LX/0qDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qDn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0qDn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;->LLJ:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "react_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0qDn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceHybridBottomSheetDialogFragment;->LLIZLLLIL:LX/0qDh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
