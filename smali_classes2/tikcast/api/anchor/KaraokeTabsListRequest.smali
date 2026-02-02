.class public final Ltikcast/api/anchor/KaraokeTabsListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hostId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_id"
    .end annotation
.end field

.field public role:J
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/KaraokeTabsListRequest;->hostId:Ljava/lang/String;

    return-void
.end method
