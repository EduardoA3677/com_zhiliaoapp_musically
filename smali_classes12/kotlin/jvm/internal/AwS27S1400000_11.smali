.class public Lkotlin/jvm/internal/AwS27S1400000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Oyd;Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;LX/0OHp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oyd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oye;",
            "Ljava/lang/String;",
            "LX/0OHp;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS27S1400000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S1400000_11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getFaqId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    :cond_0
    const/4 v3, 0x0

    const-string v4, "faq_topic_category"

    const-string v5, "faq_topic_list"

    iget-object v6, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "fold"

    :goto_0
    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, LX/0P5H;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->iu2(Lcom/ss/android/ugc/trill/feedback/api/FaqSubCategoryItem;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v7, "unfold"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S1400000_11;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Oyd;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Oye;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/0OHp;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Oyd;->LJIIJJI(Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;LX/0OHp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S1400000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1400000_11;->invoke$1(Lkotlin/jvm/internal/AwS27S1400000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1400000_11;->invoke$0(Lkotlin/jvm/internal/AwS27S1400000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
