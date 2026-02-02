.class public final LX/0mof;
.super LX/0moa;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:LX/0mpv;


# direct methods
.method public constructor <init>(LX/0mt1;LX/0mpv;LX/0mUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "LX/0mpv;",
            "LX/0mUE;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0mof;->LLJIJIL:LX/0mpv;

    invoke-direct {p0, p1, p3}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0mof;->LLJIJIL:LX/0mpv;

    iget-object v0, v0, LX/0mpv;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;->getExpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_avatar_sticker_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_social_avatar_sticker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1}, LX/0moa;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
