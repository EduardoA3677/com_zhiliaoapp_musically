.class public Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/app/api/RequestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailedDuration"
.end annotation


# instance fields
.field public bodyRecv:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "body_recv"
    .end annotation
.end field

.field public dns:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dns"
    .end annotation
.end field

.field public inner:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inner"
    .end annotation
.end field

.field public rtt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtt"
    .end annotation
.end field

.field public send:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send"
    .end annotation
.end field

.field public ssl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ssl"
    .end annotation
.end field

.field public tcp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tcp"
    .end annotation
.end field

.field public ttfb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttfb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
