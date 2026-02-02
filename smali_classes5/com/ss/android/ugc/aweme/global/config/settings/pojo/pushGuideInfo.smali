.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public closeCountLimit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "close_count_limit"
    .end annotation
.end field

.field public showupInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "showup_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;->closeCountLimit:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;->showupInterval:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCloseCountLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;->closeCountLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowupInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;->showupInterval:Ljava/lang/Integer;

    return-object v0
.end method
