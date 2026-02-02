.class public final Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/star_comment/StarCommentDeleteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public queue:Ltikcast/api/star_comment/StarCommentQueue;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation
.end field

.field public serverCurMsgStartTimeMs:J
    .annotation runtime LX/0B9U;
        value = "server_cur_msg_start_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
