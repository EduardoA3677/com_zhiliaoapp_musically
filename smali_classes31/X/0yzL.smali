.class public final LX/0yzL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REMOVE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REPLACE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
