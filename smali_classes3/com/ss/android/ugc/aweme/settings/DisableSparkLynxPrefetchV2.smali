.class public final Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x493e0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;-><init>(ZLjava/util/ArrayList;J)V

    sput-object v4, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZ:Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;

    new-instance v0, LX/04lE;

    invoke-direct {v0}, LX/04lE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZIZ:LX/05ta;

    new-instance v0, LX/04lD;

    invoke-direct {v0}, LX/04lD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZJ:LX/05ta;

    new-instance v0, LX/04lF;

    invoke-direct {v0}, LX/04lF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
