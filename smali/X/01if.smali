.class public final LX/01if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/01oB;

.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01oB;

    invoke-direct {v0}, LX/01oB;-><init>()V

    sput-object v0, LX/01if;->LIZJ:LX/01oB;

    const/16 v0, 0x62

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01if;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01if;->LIZ:Landroid/content/Context;

    new-instance v1, LX/01y7;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01if;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01if;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/01if;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1228bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0PZl;

    invoke-direct {v0, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01ih;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ih;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/01ig;->LIZ:Ljava/util/Map;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;

    iget-object v5, p1, LX/01ih;->LIZ:Ljava/lang/String;

    iget-object v6, p1, LX/01ih;->LIZJ:Ljava/lang/String;

    iget-object v7, p1, LX/01ih;->LIZLLL:Ljava/lang/String;

    iget-object v8, p1, LX/01ih;->LJ:Ljava/lang/String;

    iget-object v9, p1, LX/01ih;->LJFF:Ljava/lang/String;

    iget-object v10, p1, LX/01ih;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/01oD;->LIZ:LX/01oD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v1, "request_list_payment"

    const-string v0, ""

    invoke-static {v1, p1, v0, v2}, LX/01oD;->LJIIIIZZ(Ljava/lang/String;LX/01ih;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01i5;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->paymentListMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v3

    new-instance v2, LX/01ie;

    invoke-direct {v2, p0, p1, p2, v4}, LX/01ie;-><init>(LX/01if;LX/01ih;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;)V

    new-instance v1, LX/01xN;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
