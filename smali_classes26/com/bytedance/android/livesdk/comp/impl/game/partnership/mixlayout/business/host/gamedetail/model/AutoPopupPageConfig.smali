.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/model/AutoPopupPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public param:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public subPageType:I
    .annotation runtime LX/0B9U;
        value = "sub_page_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/model/AutoPopupPageConfig;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/model/AutoPopupPageConfig;->param:Ljava/lang/String;

    return-void
.end method
