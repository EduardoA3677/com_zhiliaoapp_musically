.class public Lkotlin/jvm/internal/AwS12S0401000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l3:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->i4:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l3:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->i4:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/0h7A;LX/0h1O;ILandroid/content/Context;LX/0hKl;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0401000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0401000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target"

    const-string v0, "delete"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_cnt"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "delete_video_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l2:Ljava/lang/Object;

    check-cast p1, LX/0n9S;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l3:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v1, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->i4:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->hu2(ILandroidx/fragment/app/Fragment;LX/0nzz;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0401000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v2, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v3, Lkotlin/jvm/internal/AwS12S0401000_20;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l3:Ljava/lang/Object;

    check-cast v7, LX/0n9S;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget v4, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->i4:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0401000_20;-><init>(ILandroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;I)V

    const v0, 0x7f121c11

    invoke-virtual {v2, v0, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/16 v0, 0xc2

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    const v0, 0x7f121c10

    invoke-virtual {v2, v0, v3}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121c13

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121c12

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0401000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0h7A;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0h1O;

    iget v3, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->i4:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->l3:Ljava/lang/Object;

    check-cast p0, LX/0hKl;

    invoke-static/range {v0 .. v5}, LX/0h5I;->LIZ(ZLX/0h7A;LX/0h1O;ILandroid/content/Context;LX/0hKl;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0401000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0401000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0401000_20;->invoke$2(Lkotlin/jvm/internal/AwS12S0401000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0401000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0401000_20;->invoke$1(Lkotlin/jvm/internal/AwS12S0401000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0401000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0401000_20;->invoke$0(Lkotlin/jvm/internal/AwS12S0401000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
