.class public final Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings;->LIZ:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LocationDynamicSettings$DynamicSetting;

    return-void
.end method
