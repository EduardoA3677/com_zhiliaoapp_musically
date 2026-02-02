.class public final LX/0N7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0N7q;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0N7q;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0N7r;->LL:LX/0N7q;

    iput-object p2, p0, LX/0N7r;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0N7r;->LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p4, p0, LX/0N7r;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0N7r;->LL:LX/0N7q;

    iget-object v0, v0, LX/0N7q;->LJ:LX/0N7w;

    invoke-virtual {v0}, LX/0N7w;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0N7r;->LL:LX/0N7q;

    iget v1, v0, LX/0N7q;->LJIIIZ:F

    iget v0, v0, LX/0N7q;->LJIIJ:F

    invoke-static {v1, v0, v4}, LX/0N7q;->LJIILIIL(FFLandroid/view/View;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0N7r;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/0N7r;->LL:LX/0N7q;

    iget v1, v0, LX/0N7q;->LJIIIZ:F

    iget v0, v0, LX/0N7q;->LJIIJ:F

    invoke-static {v1, v0, v4}, LX/0N7q;->LJIILIIL(FFLandroid/view/View;)V

    iget-object v1, p0, LX/0N7r;->LL:LX/0N7q;

    iget-boolean v0, v1, LX/0N7q;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0N7q;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N7s;

    iget-object v0, p0, LX/0N7r;->LL:LX/0N7q;

    iget-object v0, v0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/0N7r;->LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0N7s;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7r;->LL:LX/0N7q;

    iput-boolean v3, v0, LX/0N7q;->LJIIIIZZ:Z

    :cond_5
    iget-object v0, p0, LX/0N7r;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0N7r;->LL:LX/0N7q;

    iget-object v0, p0, LX/0N7r;->LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v1, v1, LX/0N7q;->LJI:LX/0nf9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nf9;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, LX/0N7r;->LL:LX/0N7q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v0, v5, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_story"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "interact_with_sticker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_8
    move-object v1, v2

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0N7r;->LL:LX/0N7q;

    iget v2, v0, LX/0N7q;->LJIIIZ:F

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v1

    iget v0, v0, LX/0N7q;->LJIIJ:F

    mul-float/2addr v0, v1

    invoke-static {v2, v0, v4}, LX/0N7q;->LJIILIIL(FFLandroid/view/View;)V

    return v3
.end method
