.class public final LX/0DNL;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0Cnz;

.field public final synthetic LLILZ:LX/0Cnz;

.field public final synthetic LLILZIL:LX/0DNP;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;ILX/0Cnz;LX/0Cnz;LX/0DNJ;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;)V
    .locals 2

    iput-object p1, p0, LX/0DNL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    iput p2, p0, LX/0DNL;->LLILLJJLI:I

    iput-object p3, p0, LX/0DNL;->LLILLL:LX/0Cnz;

    iput-object p4, p0, LX/0DNL;->LLILZ:LX/0Cnz;

    iput-object p5, p0, LX/0DNL;->LLILZIL:LX/0DNP;

    iput-object p6, p0, LX/0DNL;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0DNL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->logisticExpressionAreas:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_5

    iget v0, p0, LX/0DNL;->LLILLJJLI:I

    if-lez v0, :cond_4

    iget-object v4, p0, LX/0DNL;->LLILLL:LX/0Cnz;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0DNL;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    const/16 v0, 0x2af

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0DNL;->LLILZ:LX/0Cnz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cnz;->getCheckBox()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0DNL;->LLILLL:LX/0Cnz;

    invoke-virtual {v0}, LX/0Cnz;->getCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DNL;->LLILLL:LX/0Cnz;

    invoke-virtual {v0}, LX/0Cnz;->getCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, LX/0DNL;->LLILZIL:LX/0DNP;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0DNL;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;->logisticsServiceId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/0DNP;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0DNL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticArea;->clickable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DNL;->LLILZIL:LX/0DNP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0DNP;->LIZ()V

    return-void
.end method
