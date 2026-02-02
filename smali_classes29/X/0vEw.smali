.class public final LX/0vEw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;)V
    .locals 0

    iput-object p1, p0, LX/0vEw;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0vEw;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILIL:LX/0vEx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vEx;->LIZ:Z

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0vEw;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->LLILIL:LX/0vEx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vEx;->LIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;->Ol()V

    return-void
.end method
