.class public final Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final default:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_value"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query_src"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->query:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->type:Ljava/lang/String;

    return-void
.end method
