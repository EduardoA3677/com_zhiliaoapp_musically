.class public final Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent$DetailedPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailedPageInfo"
.end annotation


# instance fields
.field public displayIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_icon"
    .end annotation
.end field

.field public popUpPageInfo:Lcom/bytedance/android/livesdk/replay/proto/HighlightInfo;
    .annotation runtime LX/0B9U;
        value = "pop_up_page_info"
    .end annotation
.end field

.field public subTitle:Lcom/bytedance/android/livesdk/replay/proto/HighlightInfo;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/replay/proto/HighlightInfo;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent$DetailedPageInfo;->displayIcon:Ljava/lang/String;

    return-void
.end method
