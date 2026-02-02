.class public final LX/0qUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0Dqn;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dqn;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qUR;->LL:LX/0Dqn;

    iput-object p2, p0, LX/0qUR;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0qUR;->LLILL:I

    iput-object p4, p0, LX/0qUR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object p5, p0, LX/0qUR;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/0qUR;->LL:LX/0Dqn;

    iget-object v0, v0, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qUR;->LLILIL:Landroid/view/View;

    iget v1, p0, LX/0qUR;->LLILL:I

    iget-object v3, p0, LX/0qUR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v4, p0, LX/0qUR;->LLILLJJLI:Ljava/lang/String;

    const-string v5, "cancel"

    invoke-virtual/range {v0 .. v5}, LX/0DmV;->LJLI(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
