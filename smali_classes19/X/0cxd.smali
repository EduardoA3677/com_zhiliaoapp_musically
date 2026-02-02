.class public final LX/0cxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cxf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 0

    iput-object p1, p0, LX/0cxd;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;

    iput-object p2, p0, LX/0cxd;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iput-object p3, p0, LX/0cxd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0cre;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;ZILX/02EP;LX/0cuy;LX/0cut;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0cxd;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;

    iget-object v4, p0, LX/0cxd;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v3, p0, LX/0cxd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->kO()LX/0dF4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0dF4;->LL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->kO()LX/0dF4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0dF4;->LLILL:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIL:LX/0dFV;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v2, v1}, LX/0dFV;->px1(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0cxd;->LIZ:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LN()V

    return-void

    :cond_6
    if-eqz v3, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIL:LX/0dFV;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v1, v3}, LX/0dFV;->eq1(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    goto :goto_0
.end method

.method public final bridge synthetic LJI(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0cuy;)V
    .locals 0

    return-void
.end method
