.class public final LX/0vhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0vhs;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0vhs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallTrafficSourceConfigModel;

    new-instance v0, LX/0vht;

    invoke-direct {v0}, LX/0vht;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vhs;->LIZIZ:LX/05ta;

    return-void
.end method
