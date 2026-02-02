.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDisplayIdParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayId:J
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDisplayIdParams;->displayId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
