.class public final LX/0nnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nn9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0nnN;


# direct methods
.method public constructor <init>(LX/0nnN;)V
    .locals 1

    iput-object p1, p0, LX/0nnO;->LIZIZ:LX/0nnN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0nnN;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0nnO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 8

    iget-object v0, p0, LX/0nnO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getEcosystemPerceptionInfos()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;->getPenaltySource()Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;->getPenaltyResult()Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->TNS:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->FQ:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    if-ne v2, v0, :cond_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_FOR_FEED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_RECOMMENDED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    if-ne v1, v0, :cond_0

    :cond_2
    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;->getPenaltyMaskLayerText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_1
    new-instance v3, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, p0, LX/0nnO;->LIZIZ:LX/0nnN;

    iget-object v1, v0, LX/0nnN;->LIZ:Landroid/content/Context;

    const v0, 0x7f0601b5

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v7, v1, v0}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v4

    :cond_3
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0nn9;

    invoke-direct {v0, v3, v5, v1, v6}, LX/0nn9;-><init>(LX/0nn7;Ljava/lang/String;Ljava/lang/Integer;LX/0nmu;)V

    return-object v0

    :cond_4
    move-object v3, v6

    goto :goto_0

    :cond_5
    move-object v4, v5

    goto :goto_1
.end method
