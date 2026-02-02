.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveCnySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forceUpdateRoom:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "force_update_room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveCnySetting;->forceUpdateRoom:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getForceUpdateRoom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LiveCnySetting;->forceUpdateRoom:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
