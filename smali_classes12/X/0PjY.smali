.class public final synthetic LX/0PjY;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    const-string v4, "handleCoverClick"

    const-string v5, "handleCoverClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0Pjc;->LIZ:LX/0Pjc;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
