.class public final LX/0pZd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pZg;",
        "LX/0pZg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0pZd;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    iput-object p2, p0, LX/0pZd;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;

    iput-object p3, p0, LX/0pZd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0pZd;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0pZd;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0pZd;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0pZd;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0pZd;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0pZd;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0pZd;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pZd;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->fieldList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v2, v3, LX/0pZd;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;

    iget-object v1, v3, LX/0pZd;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LX/0pZd;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    iget-object v2, v3, LX/0pZd;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;

    iget-object v1, v3, LX/0pZd;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0pZd;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    iget-object v2, v3, LX/0pZd;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;

    iget-object v1, v3, LX/0pZd;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, LX/0pZd;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    iget-object v2, v3, LX/0pZd;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;

    iget-object v1, v3, LX/0pZd;->LLILZLL:Ljava/lang/String;

    iget-object v0, v3, LX/0pZd;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    iget-object v5, v3, LX/0pZd;->LLILL:Ljava/lang/String;

    iget-object v6, v3, LX/0pZd;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v3, LX/0pZd;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v3, LX/0pZd;->LLILLL:Ljava/lang/String;

    iget-object v9, v3, LX/0pZd;->LLILZ:Ljava/lang/String;

    iget-object v10, v3, LX/0pZd;->LLILZIL:Ljava/lang/String;

    iget-object v11, v3, LX/0pZd;->LLILZLL:Ljava/lang/String;

    iget-object v12, v3, LX/0pZd;->LLIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v16}, LX/0pZg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/0pZg;

    move-result-object v0

    return-object v0
.end method
