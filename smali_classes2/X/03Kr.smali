.class public final LX/03Kr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;

    const/4 v1, 0x0

    const v0, 0x15180

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;-><init>(ZIZ)V

    sput-object v2, LX/03Kr;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;

    new-instance v0, LX/03Ku;

    invoke-direct {v0}, LX/03Ku;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03Kr;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;
    .locals 1

    sget-object v0, LX/03Kr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;

    return-object v0
.end method
