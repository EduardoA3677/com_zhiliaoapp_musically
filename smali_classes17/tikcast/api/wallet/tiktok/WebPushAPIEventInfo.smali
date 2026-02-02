.class public final Ltikcast/api/wallet/tiktok/WebPushAPIEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WebPushAPIEventInfo;->eventSource:Ljava/lang/String;

    return-void
.end method
