.class public final LX/0N7b;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJIIJ:LX/0N6a;

.field public final LJIIJJI:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KGS;)V
    .locals 8

    move-object v5, p4

    move-object v3, p2

    move-object v6, p5

    move-object v4, p0

    invoke-direct {v4, v3, p3, v5, v6}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p6, v4, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0N6a;

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, LX/0N6a;-><init>(Landroid/content/Context;LX/0N7b;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/0KGS;)V

    iput-object v2, v4, LX/0N7b;->LJIIJ:LX/0N6a;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v4, LX/0N7b;->LJIIJJI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0MM8;)V
    .locals 1

    iput-object p1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iget-object v0, p0, LX/0N7b;->LJIIJ:LX/0N6a;

    iput-object p1, v0, LX/0N6Y;->LIZLLL:LX/0MM8;

    return-void
.end method

.method public final LJ(FFIJ)Z
    .locals 6

    iget-object v0, p0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0N7b;->LJIIJ:LX/0N6a;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJIL()LX/0SX2;

    move-result-object v0

    invoke-interface {v0}, LX/0SX2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPublic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N7b;->LJIIJ:LX/0N6a;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N6Y;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 5

    iget-object v0, p0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0oAL;

    invoke-direct {v2}, LX/0oAL;-><init>()V

    iget-object v0, p0, LX/0N7b;->LJIIJJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAL;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p1, p0, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAL;->LIZLLL:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZ(LX/0oAL;)V

    iget-object v0, p0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/123l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/120x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "show"

    invoke-virtual {p0, v0, v3, v4}, LX/0N7b;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Z)V

    return v1

    :cond_2
    return v4
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N7g;->LJI:Z

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_share_public_comment_to_story"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "view_original_post"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
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

    const/16 v0, 0x13

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0N7b;->LJIIJJI:Landroid/view/View;

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/0N7g;->LJFF:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method
