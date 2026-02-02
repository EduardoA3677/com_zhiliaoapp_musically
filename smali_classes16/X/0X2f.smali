.class public LX/0X2f;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X2f;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2f;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, LX/0X2f;->l0:Ljava/lang/Object;

    check-cast p2, LX/0nb7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    invoke-virtual {p2}, LX/0nb7;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string p0, ""

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0nb7;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p0

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0nb7;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "vertical_scroll_gift_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0X2f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VJs;

    iput v2, v0, LX/0VJs;->LJIIIIZZ:I

    iget-object v0, v0, LX/0VJs;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VKG;

    invoke-interface {v0, v2}, LX/0VKG;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, LX/0X2f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VJs;

    invoke-virtual {v0}, LX/0VJs;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public static final LJJIZ$0(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0X2f;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZJ(I)V

    return-void
.end method

.method public static final LJJIZ$1(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0X2f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VJs;

    invoke-virtual {p0}, LX/0VJs;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0X2f;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2f;

    invoke-static {v0, p1, p2}, LX/0X2f;->LJJIJIIJIL$0(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2f;

    invoke-static {v0, p1, p2}, LX/0X2f;->LJJIJIIJIL$1(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2f;

    invoke-static {v0, p1, p2}, LX/0X2f;->LJJIJIIJIL$2(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0X2f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2f;

    invoke-static {v0, p1, p2, p3}, LX/0X2f;->LJJIZ$0(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2f;

    invoke-static {v0, p1, p2, p3}, LX/0X2f;->LJJIZ$1(LX/0X2f;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
