.class public final Lwebcast/api/fans/FansTaskOperateResponse$ImMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/fans/FansTaskOperateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImMessageData"
.end annotation


# instance fields
.field public messageIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/fans/FansTaskOperateResponse$ImMessageData;->messageIdStr:Ljava/lang/String;

    return-void
.end method
