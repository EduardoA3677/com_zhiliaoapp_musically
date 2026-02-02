.class public final LX/01no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01ui;


# instance fields
.field public final synthetic LIZ:LX/01ns;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/01ns;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/01no;->LIZ:LX/01ns;

    iput-object p2, p0, LX/01no;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iput-object p3, p0, LX/01no;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object p4, p0, LX/01no;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/01no;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iput-object p6, p0, LX/01no;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/01no;->LJI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "handleVenmoBind onBindingError"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01no;->LIZ:LX/01ns;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01ns;->onDismiss()V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_payment_venmo_bind_new_notice_flow"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/01no;->LIZ:LX/01ns;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    iget-object v1, p0, LX/01no;->LJI:Landroid/content/Context;

    const v0, 0x7f122979

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {v2, p2}, LX/01ns;->onFailed(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/01no;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v4, p0, LX/01no;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, p0, LX/01no;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/01no;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v1, p0, LX/01no;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJ(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    const-string v0, "handleVenmoBind onQueryBindStatusSuccess"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01no;->LIZ:LX/01ns;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01ns;->onDismiss()V

    :cond_0
    iget-object v0, p0, LX/01no;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v4, p0, LX/01no;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, p0, LX/01no;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/01no;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v1, p0, LX/01no;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJ(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    const-string v0, "handleVenmoBind onQueryBindStatusFailed"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01no;->LIZ:LX/01ns;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01ns;->onDismiss()V

    :cond_0
    iget-object v0, p0, LX/01no;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v4, p0, LX/01no;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, p0, LX/01no;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/01no;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v1, p0, LX/01no;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJ(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;)V

    return-void
.end method
