.class public LX/0jiQ;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iv1;I)V
    .locals 3

    iput p2, p0, LX/0jiQ;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    iput-object v0, v2, LX/0jiQ;->l0:Ljava/lang/Object;

    new-instance v1, LX/0jhx;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0jiQ;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V
    .locals 3

    iput p2, p0, LX/0jiQ;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x9a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    iput-object v1, v2, LX/0jiQ;->l0:Ljava/lang/Object;

    new-instance v1, LX/0jhx;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0jiQ;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;I)V
    .locals 3

    iput p2, p0, LX/0jiQ;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x312

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;I)V

    iput-object v1, v2, LX/0jiQ;->l0:Ljava/lang/Object;

    new-instance v1, LX/0jhx;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0jiQ;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;I)V
    .locals 3

    iput p2, p0, LX/0jiQ;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3bf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;I)V

    iput-object v1, v2, LX/0jiQ;->l0:Ljava/lang/Object;

    new-instance v1, LX/0jhx;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0jiQ;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell<",
            "TITEM;>;)V"
        }
    .end annotation

    iput p2, p0, LX/0jiQ;->$t:I

    move-object v2, p0

    invoke-direct {v2}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x46f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;I)V

    iput-object v1, v2, LX/0jiQ;->l0:Ljava/lang/Object;

    new-instance v1, LX/0jhx;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0jiQ;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL$0(LX/0jiQ;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0jiQ;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$2(LX/0jiQ;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$3(LX/0jiQ;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final LIZLLL$4(LX/0jiQ;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$0(LX/0jiQ;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0jiQ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0jhx;

    return-object p0
.end method

.method public static final LJFF$1(LX/0jiQ;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0jiQ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0jhx;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$2(LX/0jiQ;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0jiQ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0jhx;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$3(LX/0jiQ;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0jiQ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0jhx;

    return-object p0
.end method

.method public static final bridge synthetic LJFF$4(LX/0jiQ;)LX/0vUp;
    .locals 0

    iget-object p0, p0, LX/0jiQ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0jhx;

    return-object p0
.end method

.method public static final LJIILL$0(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$1(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$2(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$3(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJIILL$4(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jiQ;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0jiQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0jiQ;->LIZLLL$0(LX/0jiQ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0jiQ;->LIZLLL$1(LX/0jiQ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0jiQ;->LIZLLL$2(LX/0jiQ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0jiQ;->LIZLLL$3(LX/0jiQ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0jiQ;->LIZLLL$4(LX/0jiQ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget v0, p0, LX/0jiQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0vUa;->LJFF()LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0jiQ;->LJFF$0(LX/0jiQ;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0jiQ;->LJFF$1(LX/0jiQ;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0jiQ;->LJFF$2(LX/0jiQ;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0jiQ;->LJFF$3(LX/0jiQ;)LX/0vUp;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0jiQ;->LJFF$4(LX/0jiQ;)LX/0vUp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0jiQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0vUa;->LJIILL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiQ;

    invoke-static {v0, p1}, LX/0jiQ;->LJIILL$0(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiQ;

    invoke-static {v0, p1}, LX/0jiQ;->LJIILL$1(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiQ;

    invoke-static {v0, p1}, LX/0jiQ;->LJIILL$2(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiQ;

    invoke-static {v0, p1}, LX/0jiQ;->LJIILL$3(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiQ;

    invoke-static {v0, p1}, LX/0jiQ;->LJIILL$4(LX/0jiQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
