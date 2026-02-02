.class public final LX/0vhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;)V
    .locals 0

    iput-object p1, p0, LX/0vhu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    iget-object v0, p0, LX/0vhu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NlU;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, p4}, LX/0NlU;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method
