.class public final LX/0U7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U8X;


# instance fields
.field public final synthetic LIZ:LX/0U3W;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;


# direct methods
.method public constructor <init>(LX/0U3W;Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 0

    iput-object p1, p0, LX/0U7Q;->LIZ:LX/0U3W;

    iput-object p2, p0, LX/0U7Q;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iput-object p3, p0, LX/0U7Q;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectedHashtag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selectedGameTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasePreviewSettingMainFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U7Q;->LIZ:LX/0U3W;

    invoke-virtual {v0, p1, p2}, LX/0U3W;->updateHashTagGameTag(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V

    iget-object v1, p0, LX/0U7Q;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v0, p0, LX/0U7Q;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->vQ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void
.end method
