.class public final LX/0NFp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0NFq;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;


# direct methods
.method public constructor <init>(LX/0NFq;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 0

    iput-object p1, p0, LX/0NFp;->LL:LX/0NFq;

    iput-object p2, p0, LX/0NFp;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0NFp;->LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0NFp;->LL:LX/0NFq;

    iget-object v0, p0, LX/0NFp;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/0NFq;->LIZ(Landroid/view/View;Z)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0NFp;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v1, p0, LX/0NFp;->LL:LX/0NFq;

    iget-object v0, p0, LX/0NFp;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/0NFq;->LIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0NFp;->LL:LX/0NFq;

    iget-boolean v0, v1, LX/0NFq;->LLILZIL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0NFq;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N7s;

    iget-object v0, p0, LX/0NFp;->LL:LX/0NFq;

    iget-object v0, v0, LX/0NFq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LX/0NFp;->LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0N7s;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NFp;->LL:LX/0NFq;

    iput-boolean v2, v0, LX/0NFq;->LLILZIL:Z

    :cond_4
    iget-object v0, p0, LX/0NFp;->LL:LX/0NFq;

    iget-object v0, v0, LX/0NFq;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0NFp;->LL:LX/0NFq;

    iget-object v0, p0, LX/0NFp;->LLILL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v1, v1, LX/0NFq;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, LX/0NFp;->LL:LX/0NFq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0NFq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NFk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_story"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0NFq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0NFq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0NFq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "interact_with_sticker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0NFp;->LL:LX/0NFq;

    iget-object v0, p0, LX/0NFp;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0NFq;->LIZ(Landroid/view/View;Z)V

    return v2
.end method
