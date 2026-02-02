.class public final LX/01vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/01vd;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01vd;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01vd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01vc;->LL:LX/01vd;

    iput-object p2, p0, LX/01vc;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 v4, 0x0

    if-nez p2, :cond_3

    iget-object v7, p0, LX/01vc;->LL:LX/01vd;

    iget-object v6, v7, LX/01vd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, LX/01vd;->getPhoneNumInputFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getSampleNum()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/01vd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    iget-object v0, p0, LX/01vc;->LL:LX/01vd;

    invoke-virtual {v0}, LX/01vd;->getPhoneNumInputFromXml()LX/0qaU;

    move-result-object v1

    iget-object v0, p0, LX/01vc;->LL:LX/01vd;

    iget-object v0, v0, LX/01vd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getHint()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, LX/0qaU;->setHint(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, LX/01vc;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/01vc;->LL:LX/01vd;

    iget-object v1, v0, LX/01vd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/01vc;->LL:LX/01vd;

    invoke-virtual {v0}, LX/01vd;->getPhoneNumInputFromXml()LX/0qaU;

    move-result-object v1

    iget-object v0, p0, LX/01vc;->LL:LX/01vd;

    iget-object v0, v0, LX/01vd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;->getSampleNum()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, LX/0qaU;->setHint(Ljava/lang/String;)V

    goto :goto_2
.end method
