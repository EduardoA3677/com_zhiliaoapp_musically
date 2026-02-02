.class public LY/AfS61S0400000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;LX/02wT;Ljava/util/List;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS61S0400000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS61S0400000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS61S0400000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS61S0400000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS61S0400000_24;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS61S0400000_24;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    const-string v1, "LikeListFragment@d138.fetchLikeList$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    iget-object v2, p0, LY/AfS61S0400000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/4 v4, 0x0

    iget-object v5, p0, LY/AfS61S0400000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/02wT;

    iget-object v6, p0, LY/AfS61S0400000_24;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LY/AfS61S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->UN(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Ljava/lang/Throwable;LX/02wT;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS61S0400000_24;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    const-string v1, "LikeListFragment@d138.fetchLikeList$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS61S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->ku2()Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS61S0400000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/4 v4, 0x0

    iget-object v5, p0, LY/AfS61S0400000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/02wT;

    iget-object v6, p0, LY/AfS61S0400000_24;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LY/AfS61S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->UN(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Ljava/lang/Throwable;LX/02wT;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS61S0400000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    const/4 v3, 0x0

    iget-object v5, p0, LY/AfS61S0400000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/02wT;

    iget-object v6, p0, LY/AfS61S0400000_24;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LY/AfS61S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->UN(Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;Ljava/lang/Throwable;LX/02wT;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS61S0400000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS61S0400000_24;

    invoke-static {v0, p1}, LY/AfS61S0400000_24;->accept$1(LY/AfS61S0400000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS61S0400000_24;

    invoke-static {v0, p1}, LY/AfS61S0400000_24;->accept$0(LY/AfS61S0400000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
