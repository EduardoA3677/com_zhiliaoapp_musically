.class public final LX/0YpW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YpX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v2, "f_global_app_language"

    const/4 v3, 0x0

    const-string v4, "app_language"

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, -0x1

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v2, "f_global_region"

    const-string v4, "region"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v2, "f_global_sys_region"

    const-string/jumbo v4, "sys_region"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v2, "f_global_carrier_region"

    const-string v4, "carrier_region"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v2, "f_global_timezone_display"

    const-string/jumbo v4, "timezone_name"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v2, "f_global_timezone_offset"

    const-string/jumbo v4, "timezone_offset"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/091p;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v8, "f_global_language"

    const-string v10, "language"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v9

    move v12, v6

    move-object v13, v9

    invoke-direct/range {v7 .. v14}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
