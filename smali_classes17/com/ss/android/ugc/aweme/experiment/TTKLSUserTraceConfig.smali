.class public final Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/0Y6H;

    invoke-direct {v0}, LX/0Y6H;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    return-object v0
.end method
