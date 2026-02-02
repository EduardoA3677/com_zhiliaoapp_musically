.class public Lkotlin/jvm/internal/AwS116S0201000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/05f5;LX/05f6;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/05vN;ILcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/16 p0, 0xc

    invoke-static/range {v0 .. v5}, LX/0l5U;->LJFF(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05vN;

    iget-object v2, v0, LX/05vN;->LL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Qq;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    invoke-virtual {v2, v0, v1}, LX/05Os;->LLL(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05f5;

    iget-object v1, v0, LX/05f5;->LLILL:LX/05f8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05f6;

    invoke-interface {v1, v0}, LX/05f8;->LIZIZ(LX/05f6;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05f5;

    iget v1, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    iget v0, v2, LX/05f5;->LL:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/05f5;->LL:I

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    iget v0, v2, LX/05f5;->LL:I

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05f5;

    iget-object v1, v0, LX/05f5;->LLILL:LX/05f8;

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    invoke-interface {v1, v0, v3}, LX/05f8;->LIZ(IZ)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v1, v0}, LX/05h6;->LIZIZ(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v4, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/05v4;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-direct {v2, v0, v1, v3}, LX/05v4;-><init>(DLandroid/content/Context;)V

    iput v4, v2, LX/13MC;->LIZ:I

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v1, v0}, LX/05h6;->LIZIZ(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS116S0201000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke$6(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke$5(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke$4(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke$3(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke$2(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke$1(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS116S0201000_2;->invoke$0(Lkotlin/jvm/internal/AwS116S0201000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
