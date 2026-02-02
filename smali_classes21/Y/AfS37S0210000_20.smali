.class public LY/AfS37S0210000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;ZLX/0hmt;I)V
    .locals 1

    iput p4, p0, LY/AfS37S0210000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS37S0210000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS37S0210000_20;->z2:Z

    iput-object p3, v0, LY/AfS37S0210000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS37S0210000_20;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RepostLikeViewModel@7a3b.handleRepostLikeClick$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS37S0210000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LL:Z

    iget-boolean v0, p0, LY/AfS37S0210000_20;->z2:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/AfS37S0210000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hmt;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->hu2(ZLX/0hmt;)V

    invoke-static {v2}, LX/0hlI;->LJIIJ(I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS37S0210000_20;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RepostLikeViewModel@7a3b.handleRepostLikeClick$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS37S0210000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->LL:Z

    iget-boolean v0, p0, LY/AfS37S0210000_20;->z2:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/AfS37S0210000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hmt;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostLikeViewModel;->hu2(ZLX/0hmt;)V

    invoke-static {v2}, LX/0hlI;->LJIIJ(I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS37S0210000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS37S0210000_20;

    invoke-static {v0, p1}, LY/AfS37S0210000_20;->accept$1(LY/AfS37S0210000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS37S0210000_20;

    invoke-static {v0, p1}, LY/AfS37S0210000_20;->accept$0(LY/AfS37S0210000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
