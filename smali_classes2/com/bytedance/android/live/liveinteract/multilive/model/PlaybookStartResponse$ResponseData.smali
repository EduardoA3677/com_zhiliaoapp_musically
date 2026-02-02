.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;
    .annotation runtime LX/0B9U;
        value = "active_playbook"
    .end annotation
.end field

.field public isExists:Z
    .annotation runtime LX/0B9U;
        value = "is_exists"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
