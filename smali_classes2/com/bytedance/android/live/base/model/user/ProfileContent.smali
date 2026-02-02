.class public final Lcom/bytedance/android/live/base/model/user/ProfileContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/IconConfig;",
            ">;"
        }
    .end annotation
.end field

.field public labelConfig:Lcom/bytedance/android/live/base/model/user/LabelConfig;
    .annotation runtime LX/0B9U;
        value = "label_config"
    .end annotation
.end field

.field public numberConfig:Lcom/bytedance/android/live/base/model/user/NumberConfig;
    .annotation runtime LX/0B9U;
        value = "number_config"
    .end annotation
.end field

.field public useContent:Z
    .annotation runtime LX/0B9U;
        value = "use_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
