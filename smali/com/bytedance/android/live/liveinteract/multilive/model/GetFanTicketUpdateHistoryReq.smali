.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reqUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketUpdateHistoryReq;->reqUserName:Ljava/lang/String;

    return-void
.end method
