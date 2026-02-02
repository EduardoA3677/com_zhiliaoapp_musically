.class public Lt8b/AkS617S0100000_10;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS617S0100000_10;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS617S0100000_10;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS617S0100000_10;Landroid/view/View;)V
    .locals 5

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS617S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS617S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->nn(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lt8b/AkS617S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->on(Landroid/view/View;)I

    move-result v3

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->RK0(IILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS617S0100000_10;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS617S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0NEP;

    const-string p0, "click_input_box"

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0NEP;->LJIIJJI(LX/0NEP;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS617S0100000_10;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lt8b/AkS617S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NDp;

    sget-object v0, LX/0NF7;->COMMENT:LX/0NF7;

    invoke-virtual {v1, v0}, LX/0NDp;->LJ(LX/0NF7;)V

    iget-object v0, p0, Lt8b/AkS617S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NDp;

    iget-object v0, v0, LX/0NDp;->LL:LX/0NDQ;

    iget-object p0, v0, LX/0NDQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NDQ;->LJI:Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, LX/0NEe;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS617S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS617S0100000_10;

    invoke-static {v0, p1}, Lt8b/AkS617S0100000_10;->LIZ$2(Lt8b/AkS617S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS617S0100000_10;

    invoke-static {v0, p1}, Lt8b/AkS617S0100000_10;->LIZ$1(Lt8b/AkS617S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS617S0100000_10;

    invoke-static {v0, p1}, Lt8b/AkS617S0100000_10;->LIZ$0(Lt8b/AkS617S0100000_10;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
