.class public final LX/0uUO;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0DuQ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;


# direct methods
.method public constructor <init>(LX/0DuQ;ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 0

    iput-object p1, p0, LX/0uUO;->LL:LX/0DuQ;

    iput-boolean p2, p0, LX/0uUO;->LLILIL:Z

    iput-object p3, p0, LX/0uUO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/0uUO;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uUO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uUO;->LL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0uUO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0uWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_0
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/0uUO;->LL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJJI()Z

    iget-boolean v0, p0, LX/0uUO;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uUO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uUO;->LL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ev2()LX/0Dbd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Dbd;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0uUO;->LL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0uUO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0uWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_1
    return-void
.end method
