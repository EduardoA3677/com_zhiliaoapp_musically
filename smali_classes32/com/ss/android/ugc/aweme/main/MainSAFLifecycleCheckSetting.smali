.class public final Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;-><init>(FZ)V

    sput-object v2, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting;->LIZ:Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting$MetaData;

    new-instance v0, LX/11Q9;

    invoke-direct {v0}, LX/11Q9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting;->LIZIZ:LX/05ta;

    new-instance v0, LX/11QA;

    invoke-direct {v0}, LX/11QA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/main/MainSAFLifecycleCheckSetting;->LIZJ:LX/05ta;

    return-void
.end method
