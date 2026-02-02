.class public Lkotlin/jvm/internal/AwS2S1700000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/0hf9;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p9, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->l6:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->l7:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS2S1700000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S1700000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/0hf8;->LIZ:LX/0hf8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l3:Ljava/lang/Object;

    check-cast v3, LX/0hf9;

    const/4 v4, 0x1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l6:Ljava/lang/Object;

    check-cast v7, LX/0nzz;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l7:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v9}, LX/0hf8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0hf9;

    invoke-interface {v0}, LX/0hf9;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    const-string v0, "comment_restr_pin_opt_pin_anyway_click"

    invoke-static {v1, v0}, LX/0heq;->LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S1700000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/0hf8;->LIZ:LX/0hf8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l3:Ljava/lang/Object;

    check-cast v3, LX/0hf9;

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l6:Ljava/lang/Object;

    check-cast v7, LX/0nzz;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l7:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v9}, LX/0hf8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "replace"

    invoke-static {v3, v0, v2, v1}, LX/0heq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S1700000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1700000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1700000_20;->invoke$1(Lkotlin/jvm/internal/AwS2S1700000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1700000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1700000_20;->invoke$0(Lkotlin/jvm/internal/AwS2S1700000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
