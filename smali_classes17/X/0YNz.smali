.class public final LX/0YNz;
.super LX/0YNw;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/164R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;

    const-string v0, "dm_enter_chat_page"

    invoke-direct {p0, v0, v1}, LX/0YNw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/lego/DMDowngradeRejectionExecutionTaskConfig;)V

    return-void
.end method
