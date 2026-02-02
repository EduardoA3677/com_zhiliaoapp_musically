.class public final LX/0vYh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vYh;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0vYh;

    invoke-direct {v0}, LX/0vYh;-><init>()V

    sput-object v0, LX/0vYh;->LIZ:LX/0vYh;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, LX/0vYh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vYh;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
