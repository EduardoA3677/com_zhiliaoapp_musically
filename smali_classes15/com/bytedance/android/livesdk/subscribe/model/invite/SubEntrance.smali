.class public final Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public punishToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_toast"
    .end annotation
.end field

.field public showSubEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_sub_entrance"
    .end annotation
.end field

.field public showSubEntranceGoLive:Z
    .annotation runtime LX/0B9U;
        value = "show_sub_entrance_go_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEntrance;->punishToast:Ljava/lang/String;

    return-void
.end method
