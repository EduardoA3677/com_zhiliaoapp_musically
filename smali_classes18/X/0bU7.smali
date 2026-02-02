.class public final LX/0bU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0nAO;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;


# direct methods
.method public constructor <init>(LX/0nAO;ZLcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V
    .locals 0

    iput-object p1, p0, LX/0bU7;->LL:LX/0nAO;

    iput-boolean p2, p0, LX/0bU7;->LLILIL:Z

    iput-object p3, p0, LX/0bU7;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0bU7;->LL:LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJIJJLI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0bU7;->LL:LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJIJJLI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0bU7;->LL:LX/0nAO;

    invoke-virtual {v0}, LX/0nAO;->LIZIZ()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0bU7;->LL:LX/0nAO;

    iget-object v1, v0, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0bU7;->LLILIL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v2, v1, v3}, LX/0hes;->LIZJ(LX/0LPF;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_2

    const-string v1, "unsave_sticker"

    :goto_0
    const-string v0, "function_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttinter_comment_multi_genre_quick_menu_click"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bU7;->LL:LX/0nAO;

    iget-object v1, p0, LX/0bU7;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-boolean v2, p0, LX/0bU7;->LLILIL:Z

    iget-object v3, v0, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0nAO;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/0bTw;->MULTI_GENRE_QUICK_MENU:LX/0bTw;

    invoke-virtual {v0}, LX/0bTw;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0bTy;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "save_sticker"

    goto :goto_0
.end method
