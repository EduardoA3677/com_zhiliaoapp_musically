.class public final Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1$Model;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1$Model;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1$Model;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1$Model;

    new-instance v0, LX/10OP;

    invoke-direct {v0}, LX/10OP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
