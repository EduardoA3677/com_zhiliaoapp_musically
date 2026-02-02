.class public final LX/0uUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

.field public final synthetic LIZIZ:LX/0DuP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;LX/0DuP;)V
    .locals 0

    iput-object p1, p0, LX/0uUR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iput-object p2, p0, LX/0uUR;->LIZIZ:LX/0DuP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vFP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0uUR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uUR;->LIZIZ:LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v4, LX/0uVq;

    iget-object v0, p0, LX/0uUR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p0, LX/0uUR;->LIZIZ:LX/0DuP;

    iget-object v6, v0, LX/0DuP;->LLILZIL:LX/0vpd;

    iget-object v0, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    :goto_0
    const/4 v8, 0x1

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0uVq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v2, p1

    move v7, v5

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/0uVo;->LJ(Ljava/lang/String;LX/128q;Ljava/lang/String;LX/0uVq;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
