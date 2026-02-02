.class public final Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting$MetaData;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting$MetaData;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting$MetaData;-><init>(FZ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting$MetaData;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting;->LIZIZ:LX/05ta;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/config/SearchSAFLifecycleCheckSetting;->LIZJ:LX/05ta;

    return-void
.end method
