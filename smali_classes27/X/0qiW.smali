.class public final LX/0qiW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;)V
    .locals 0

    iput-object p1, p0, LX/0qiW;->LIZ:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LX/0qiW;->LIZ:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-static {p1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJILJILJ:Z

    iget-object v3, p0, LX/0qiW;->LIZ:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZLL:LX/12pz;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b6ff7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/12pz;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZLL:LX/12pz;

    :cond_0
    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/0qiW;->LIZ:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0qiW;->LIZ:Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS101S1000000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS101S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "HashtagAudienceDialog"

    const-string v0, "query Live permission failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
