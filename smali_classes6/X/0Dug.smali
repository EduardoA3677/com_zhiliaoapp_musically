.class public final LX/0Dug;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0DuQ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Video;


# direct methods
.method public constructor <init>(LX/0DuQ;ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, LX/0Dug;->LL:LX/0DuQ;

    iput-boolean p2, p0, LX/0Dug;->LLILIL:Z

    iput-object p3, p0, LX/0Dug;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput p4, p0, LX/0Dug;->LLILLIZIL:I

    iput-object p5, p0, LX/0Dug;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/0Dug;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Dug;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Dug;->LL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Dug;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0uWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_0
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/0Dug;->LL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJJI()Z

    iget-boolean v0, p0, LX/0Dug;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Dug;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Dug;->LL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ev2()LX/0Dbd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Dbd;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0Dug;->LL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Dug;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0uWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0Dug;->LL:LX/0DuQ;

    iget-object v3, v0, LX/0DuQ;->LLL:Lkotlin/jvm/internal/AwS580S0100000_5;

    if-eqz v3, :cond_2

    iget v0, p0, LX/0Dug;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0Dug;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover"

    invoke-virtual {v3, v0, v2, v1}, Lkotlin/jvm/internal/AwS580S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
