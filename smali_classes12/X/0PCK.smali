.class public final LX/0PCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PRl;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Integer;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/iap/IapProductDetail;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

.field public final synthetic LJI:Ljava/lang/Boolean;

.field public final synthetic LJII:LX/0PRl;

.field public final synthetic LJIIIIZZ:LX/0P4P;

.field public final synthetic LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJJI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;",
            "Ljava/lang/Boolean;",
            "LX/0PRl;",
            "LX/0P4P;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PCK;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0PCK;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0PCK;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    iput-object p4, p0, LX/0PCK;->LIZLLL:Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iput-object p5, p0, LX/0PCK;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0PCK;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    iput-object p7, p0, LX/0PCK;->LJI:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0PCK;->LJII:LX/0PRl;

    iput-object p9, p0, LX/0PCK;->LJIIIIZZ:LX/0P4P;

    iput-object p10, p0, LX/0PCK;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object p11, p0, LX/0PCK;->LJIIJ:LX/03o4;

    iput-object p12, p0, LX/0PCK;->LJIIJJI:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0PCK;->LJIIJJI:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cd0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0PCK;->LJII:LX/0PRl;

    invoke-interface {v0}, LX/0PRl;->onFail()V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v1, p0, LX/0PCK;->LIZ:Ljava/lang/Integer;

    iget-object v2, p0, LX/0PCK;->LIZIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0PCK;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    iget-object v4, p0, LX/0PCK;->LIZLLL:Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v5, p0, LX/0PCK;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0PCK;->LJFF:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    iget-object v7, p0, LX/0PCK;->LJI:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0PCK;->LJII:LX/0PRl;

    iget-object v9, p0, LX/0PCK;->LJIIIIZZ:LX/0P4P;

    iget-object v10, p0, LX/0PCK;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v11, p0, LX/0PCK;->LJIIJ:LX/03o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v11}, LX/0PkS;->LJFF(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;)V

    return-void
.end method
