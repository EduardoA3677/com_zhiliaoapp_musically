.class public final LX/01Ox;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;",
        "LX/0MI6;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/0MI6;

    invoke-interface {p2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01Ow;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/01Ow;

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/01Ow;->LIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    iget-object v4, v1, LX/01Ow;->LIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
