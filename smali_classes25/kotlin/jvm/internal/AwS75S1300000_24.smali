.class public Lkotlin/jvm/internal/AwS75S1300000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kwr;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kwr;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0obc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nR9;Lkotlin/jvm/internal/AwS480S0100000_4;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;Ljava/util/ArrayList;LX/0n9u;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "LX/0n9u;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS75S1300000_24;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJ(Ljava/lang/String;)LX/0obc;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0nL6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0n9u;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0nL6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;Ljava/util/ArrayList;LX/0n9u;)V

    return-object v4
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nR9;

    iget-object v0, v0, LX/0nR9;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nR9;

    iget-object v0, v0, LX/0nR9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0nR9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0nR9;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0nR9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nR9;

    iget-object v1, v0, LX/0nR9;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nR9;

    iget-object v0, v0, LX/0nR9;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    sget-object v1, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJ(Ljava/lang/String;)LX/0obc;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "server_no_config"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "pns_tpsc_configurable_exception"

    invoke-static {v0, v3, v2, v1}, LX/0oEe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS75S1300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS75S1300000_24;->invoke$3(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS75S1300000_24;->invoke$2(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS75S1300000_24;->invoke$1(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS75S1300000_24;->invoke$0(Lkotlin/jvm/internal/AwS75S1300000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
