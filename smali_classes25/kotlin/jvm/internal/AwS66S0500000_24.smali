.class public Lkotlin/jvm/internal/AwS66S0500000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;Ljava/util/List;LX/01ej;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0kwr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Strategy;Lcom/ss/android/ugc/aweme/comment/model/FORMAT;LX/0nrZ;LX/0LPF;LX/01ej;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS66S0500000_24;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS66S0500000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oET;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Strategy;

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/model/Strategy;->VIOLATING:Lcom/ss/android/ugc/aweme/comment/model/Strategy;

    const-string v2, "if_click_cg"

    if-ne v4, v3, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/FORMAT;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/FORMAT;->EDIT:Lcom/ss/android/ugc/aweme/comment/model/FORMAT;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nrZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nrZ;->LIZIZ()V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l3:Ljava/lang/Object;

    check-cast v1, LX/0LPF;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l4:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_edit_ck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-ne v4, v3, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0nrZ;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0nrZ;->LIZLLL(I)V

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l3:Ljava/lang/Object;

    check-cast v1, LX/0LPF;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l4:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_post_ck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0nrZ;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0nrZ;->LIZLLL(I)V

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l3:Ljava/lang/Object;

    check-cast v1, LX/0LPF;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l4:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_noedit_ck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS66S0500000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

    new-instance v2, LX/0oK5;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l3:Ljava/lang/Object;

    check-cast v7, LX/01ej;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v8}, LX/0oK5;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoReferenceAssem;Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;Ljava/util/List;LX/01ej;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS66S0500000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS66S0500000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS66S0500000_24;->invoke$1(Lkotlin/jvm/internal/AwS66S0500000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS66S0500000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS66S0500000_24;->invoke$0(Lkotlin/jvm/internal/AwS66S0500000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
