.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public isSuccess:Z
    .annotation runtime LX/0B9U;
        value = "is_success"
    .end annotation
.end field

.field public template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
