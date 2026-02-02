.class public final Ltikcast/linkmic/common/CohostStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public screenShareStreamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "screen_share_stream_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    return-void
.end method
