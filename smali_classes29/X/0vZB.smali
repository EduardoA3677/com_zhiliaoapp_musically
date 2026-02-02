.class public final LX/0vZB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vZB;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vZB;

    invoke-direct {v0}, LX/0vZB;-><init>()V

    sput-object v0, LX/0vZB;->LIZ:LX/0vZB;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;-><init>(ZZZZ)V

    sput-object v1, LX/0vZB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vZB;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;
    .locals 1

    sget-object v0, LX/0vZB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    return-object v0
.end method
