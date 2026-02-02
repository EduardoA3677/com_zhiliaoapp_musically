.class public Lcom/ss/android/ugc/aweme/feed/model/live/RoomExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public config:Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public withPromotion:Z
    .annotation runtime LX/0B9U;
        value = "with_promotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomExtra;->config:Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;

    return-object v0
.end method

.method public setConfig(Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomExtra;->config:Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;

    return-void
.end method
