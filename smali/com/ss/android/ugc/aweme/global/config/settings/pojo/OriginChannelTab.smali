.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/OriginChannelTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelTabId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "channel_tab_id"
    .end annotation
.end field

.field public i18nName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "i18n_name"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelTabId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/OriginChannelTab;->channelTabId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getI18nName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/OriginChannelTab;->i18nName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/OriginChannelTab;->name:Ljava/lang/String;

    return-object v0
.end method
