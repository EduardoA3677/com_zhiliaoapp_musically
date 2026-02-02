.class public final LX/0N7Z;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJIIJJI:LX/0N6b;

.field public LJIIL:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4, p5}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p4, p0, LX/0N7Z;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p6, p0, LX/0N7Z;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0N6b;

    invoke-direct {v0, p2, p0, p4, p5}, LX/0N6b;-><init>(Landroid/content/Context;LX/0N7Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object v0, p0, LX/0N7Z;->LJIIJJI:LX/0N6b;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0N7Z;->LJIIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0MM8;)V
    .locals 1

    iput-object p1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iget-object v0, p0, LX/0N7Z;->LJIIJJI:LX/0N6b;

    iput-object p1, v0, LX/0N6Y;->LIZLLL:LX/0MM8;

    return-void
.end method

.method public final LJ(FFIJ)Z
    .locals 6

    iget-object v0, p0, LX/0N7Z;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0N7Z;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0N7Z;->LJIIJJI:LX/0N6b;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    iget-object v0, p0, LX/0N7Z;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0N7Z;->LJIIJJI:LX/0N6b;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N6Y;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJIILJJIL(LX/0NGW;)I
    .locals 4

    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCommentPostStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0oAL;

    invoke-direct {v2}, LX/0oAL;-><init>()V

    iget-object v0, p0, LX/0N7Z;->LJIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAL;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, p1, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAL;->LIZLLL:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZ(LX/0oAL;)V

    const-string v0, "show"

    invoke-virtual {p0, v0, v3}, LX/0N7Z;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7Z;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;->getOriginalAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;->getOriginalCommentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7Z;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7Z;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "view_original_comment_sticker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "post"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/0N7g;->LJFF:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LLFZ()V
    .locals 0

    return-void
.end method

.method public final getStickerType()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, LX/09vP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0CIz;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0CIz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0N7Z;->LJIIL:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0N7Z;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, LX/0N7Z;->LJIIL:Landroid/view/View;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xa0

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0N7Z;->LJIIL:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0N7Z;->LJIIL:Landroid/view/View;

    return-object v0
.end method
