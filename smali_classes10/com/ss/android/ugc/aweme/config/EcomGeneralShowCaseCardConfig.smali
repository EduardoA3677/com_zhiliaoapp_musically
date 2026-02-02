.class public final Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

    const-string v0, "1;1;1"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcomGeneralShowCaseCardConfig$ShowcaseModel;

    return-object v0
.end method
