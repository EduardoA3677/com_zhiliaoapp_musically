.class public final synthetic LX/0PjX;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ozv<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    const-string v4, "onSelectionChange"

    const-string v5, "onSelectionChange(Lkotlinx/collections/immutable/ImmutableSet;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, LX/0Ozv;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PjW;

    iget-object v0, v0, LX/0PjW;->LIZIZ:LX/0Ozu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0Pja;->LIZ:LX/0Pja;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LL:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0PjW;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x77

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/0PjW;->LIZ(LX/0PjW;LX/0S5o;LX/0Ozu;Ljava/lang/String;LX/0Ozv;Ljava/lang/String;ZZI)LX/0PjW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
