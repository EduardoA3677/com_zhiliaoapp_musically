.class public final Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "ttls_params_verify"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings;->LIZIZ:LX/05ta;

    return-void
.end method
