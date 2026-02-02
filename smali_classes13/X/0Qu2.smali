.class public final LX/0Qu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;

    const-string v5, "others_homepage,personal_homepage,collection_video"

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;-><init>(IJZLjava/lang/String;)V

    sput-object v0, LX/0Qu2;->LIZ:Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qu2;->LIZIZ:LX/05ta;

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qu2;->LIZJ:LX/05ta;

    return-void
.end method
