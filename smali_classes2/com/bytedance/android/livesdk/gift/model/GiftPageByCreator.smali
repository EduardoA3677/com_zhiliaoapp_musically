.class public final Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public display:Z
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;",
            ">;"
        }
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_name"
    .end annotation
.end field

.field public pageType:I
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;->pageName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;->gifts:Ljava/util/List;

    return-void
.end method
