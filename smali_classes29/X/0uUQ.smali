.class public final LX/0uUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

.field public final synthetic LIZIZ:LX/0DuQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;LX/0DuQ;)V
    .locals 0

    iput-object p1, p0, LX/0uUQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iput-object p2, p0, LX/0uUQ;->LIZIZ:LX/0DuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vFP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0uUQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uUQ;->LIZIZ:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v2, LX/0uVq;

    iget-object v0, p0, LX/0uUQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p0, LX/0uUQ;->LIZIZ:LX/0DuQ;

    iget-object v4, v0, LX/0DuQ;->LLILZIL:LX/0vpd;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0uVq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v1, p1, p3, v2}, LX/0uVp;->LIZLLL(Ljava/lang/String;LX/128q;Ljava/lang/String;LX/0uVq;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
