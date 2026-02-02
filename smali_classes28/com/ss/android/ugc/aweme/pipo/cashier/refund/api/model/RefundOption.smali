.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_link"
    .end annotation
.end field

.field public final creditToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "credit_token"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final isDefault:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public final isValid:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_valid"
    .end annotation
.end field

.field public final linkBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;
    .annotation runtime LX/0B9U;
        value = "link_block"
    .end annotation
.end field

.field public final refundArrivingTime:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;
    .annotation runtime LX/0B9U;
        value = "refund_arriving_time"
    .end annotation
.end field

.field public final refundMethods:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "refund_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final refundOptionTags:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "refund_option_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOptionTag;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isValid:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isDefault:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->actionLink:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundOptionTags:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundMethods:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->creditToken:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->linkBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundArrivingTime:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->hashCode()I

    move-result v1

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->refundDecisionType:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->originalPaymentMethodId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundMethod;->targetPaymentMethodId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefundOption(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isValid:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->actionLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refundOptionTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundOptionTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refundMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundMethods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->creditToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->linkBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refundArrivingTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundOption;->refundArrivingTime:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundArrivingTime;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
