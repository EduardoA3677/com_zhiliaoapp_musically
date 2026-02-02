.class public final LX/0nUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nrZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LIZJ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p2, p0, LX/0nUY;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p3, p0, LX/0nUY;->LIZJ:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, p0, LX/0nUY;->LIZJ:Ljava/lang/Exception;

    iget-object v0, p0, LX/0nUY;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ru2(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v2, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, p0, LX/0nUY;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nUz;

    if-nez v5, :cond_1

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/0nUz;->LIZJ:Ljava/util/List;

    iget-object v0, v5, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->zt2(Ljava/lang/CharSequence;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    :cond_2
    iget-object v0, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS67S0200000_24;

    iget-object v1, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v2, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, p0, LX/0nUY;->LIZJ:Ljava/lang/Exception;

    iget-object v0, p0, LX/0nUY;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ru2(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v1, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZ:I

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 4

    iget-object v3, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, p0, LX/0nUY;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->su2(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;II)V

    iget-object v0, p0, LX/0nUY;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZ:I

    return-void
.end method
