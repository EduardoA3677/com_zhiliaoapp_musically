.class public Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/live/sdk/message/MessageApiConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchType"
.end annotation


# static fields
.field public static HTTP:I = 0x0

.field public static WEBSOCKET:I = 0x1

.field public static WEBSOCKET_REUSE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
