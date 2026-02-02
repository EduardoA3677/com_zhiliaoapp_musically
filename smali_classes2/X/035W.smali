.class public final LX/035W;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/CommentsMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/CommentsMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v1, ""

    const-string v2, " "

    invoke-virtual {p0}, LX/0clt;->LJIIJ()I

    move-result v3

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/02om;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJIJIIJIL()Z
    .locals 3

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LLJJIJIL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cnc;)V
    .locals 8

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    move-object v3, p0

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v2, LX/0cnh;

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0cnh;-><init>(LX/035W;Ljava/lang/ref/WeakReference;FLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cnc;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    return-void
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
