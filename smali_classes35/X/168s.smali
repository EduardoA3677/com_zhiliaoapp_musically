.class public final LX/168s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMallRevertSettingsModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMallRevertSettingsModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMallRevertSettingsModel;-><init>()V

    sput-object v0, LX/168s;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMallRevertSettingsModel;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/168s;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/168s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMallRevertSettingsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMallRevertSettingsModel;->getDisableList()Ljava/util/List;

    move-result-object v1

    const-string v0, "status_bar"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
