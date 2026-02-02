.class public final LX/0tHD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tHD;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0tHD;

    invoke-direct {v0}, LX/0tHD;-><init>()V

    sput-object v0, LX/0tHD;->LIZ:LX/0tHD;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x7

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0tHD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tHD;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0tHD;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {}, LX/0tHD;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;
    .locals 1

    sget-object v0, LX/0tHD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    return-object v0
.end method
