.class public final LX/0vGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/0vGE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iput-boolean p2, p0, LX/0vGE;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0vGO;

    iget-object v0, p1, LX/0vGO;->LIZIZ:LX/0vGK;

    sget-object v1, LX/0vGM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0vGE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v2

    iget-boolean v1, p0, LX/0vGE;->LLILIL:Z

    sget-object v0, LX/0LV6;->PAGE_CHANGE:LX/0LV6;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->J81(ZLX/0LV6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vGE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0LV6;->PAGE_CHANGE:LX/0LV6;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;->J81(ZLX/0LV6;)V

    return-void
.end method
