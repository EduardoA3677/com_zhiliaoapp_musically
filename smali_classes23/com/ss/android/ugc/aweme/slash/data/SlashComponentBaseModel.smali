.class public Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final events:Lcom/ss/android/ugc/aweme/slash/data/Events;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation
.end field

.field public pageInfo:Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;-><init>(Lcom/ss/android/ugc/aweme/slash/data/Events;Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/data/Events;Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->events:Lcom/ss/android/ugc/aweme/slash/data/Events;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;

    return-void
.end method

.method public static synthetic getEvents$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getPageInfo$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEvents()Lcom/ss/android/ugc/aweme/slash/data/Events;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->events:Lcom/ss/android/ugc/aweme/slash/data/Events;

    return-object v0
.end method

.method public final getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;

    return-object v0
.end method

.method public final setPageInfo(Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashComponentBaseModel;->pageInfo:Lcom/ss/android/ugc/aweme/slash/data/DeprecatedPageInfo;

    return-void
.end method
