.class public LY/AfS4S1100100_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS4S1100100_24;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS4S1100100_24;->j2:J

    iput-object p3, v0, LY/AfS4S1100100_24;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS4S1100100_24;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS4S1100100_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentListViewModel@4471.fetchCommentList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS4S1100100_24;->j2:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS4S1100100_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS4S1100100_24;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "REFRESH_COMMENT_LIST_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS4S1100100_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS4S1100100_24;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOAD_MORE_COMMENT_LIST_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS4S1100100_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentListViewModel@4471.fetchCommentList$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS4S1100100_24;->j2:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS4S1100100_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;

    const-string v1, "REFRESH_COMMENT_LIST_FAIL"

    iget-object v0, p0, LY/AfS4S1100100_24;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS4S1100100_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;

    const-string v1, "LOAD_MORE_COMMENT_LIST_FAIL"

    iget-object v0, p0, LY/AfS4S1100100_24;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS4S1100100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS4S1100100_24;

    invoke-static {v0, p1}, LY/AfS4S1100100_24;->accept$1(LY/AfS4S1100100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS4S1100100_24;

    invoke-static {v0, p1}, LY/AfS4S1100100_24;->accept$0(LY/AfS4S1100100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
