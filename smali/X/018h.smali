.class public final LX/018h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/ImageMessageSamplingConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/ImageMessageSamplingConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/ImageMessageSamplingConfig;-><init>(Ljava/util/Map;Z)V

    sput-object v2, LX/018h;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/ImageMessageSamplingConfig;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/018h;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/018h;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImageMessageSamplingConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/ImageMessageSamplingConfig;->isEnabled()Z

    move-result v0

    return v0
.end method
