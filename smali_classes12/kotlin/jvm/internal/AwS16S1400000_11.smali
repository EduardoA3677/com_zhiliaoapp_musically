.class public Lkotlin/jvm/internal/AwS16S1400000_11;
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

    iput p6, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ozu;Ljava/lang/String;LX/0Ozv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0OlT;",
            ">;",
            "Ljava/lang/String;",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0PIE;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0PIE;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS16S1400000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S1400000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0PIN;

    invoke-direct {v3}, LX/0PIN;-><init>()V

    iput v2, v3, LX/0PIN;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0PIN;->LIZIZ:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    invoke-virtual {v0}, LX/0PIE;->LJJIJIIJIL()V

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0PIE;

    iget-object v6, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0Rc9;->LLILL:LX/0QVo;

    iget-object v0, v0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Rcp;->Companion:LX/0Rcz;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Rcz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v3, v2, v0}, LX/0QWU;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S1400000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Oyd;

    iget-object v1, v2, LX/0Oyd;->LLJIJIL:Landroid/view/WindowManager;

    iget-object v0, v2, LX/0Oyd;->LLJILJIL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Oyd;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Oye;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/0OHp;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Oyd;->LJIIJJI(Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;LX/0OHp;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Oyd;

    new-instance v1, LX/0PrT;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/0PrT;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS16S1400000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    check-cast v8, LX/0OI6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Ozu;

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l2:Ljava/lang/Object;

    check-cast v5, LX/0Ozv;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->l4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, LX/01xv;

    const/16 v0, 0x90

    invoke-direct {v10, v2, v3, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    const/4 v11, 0x0

    new-instance p0, LX/01xv;

    const/16 v0, 0x91

    invoke-direct {p0, v1, v3, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v2, LX/0OU7;

    invoke-direct/range {v2 .. v7}, LX/0OU7;-><init>(Ljava/util/List;Ljava/lang/String;LX/0Ozv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LX/0m8H;

    const v1, 0x29b3c0fe

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface/range {v8 .. v13}, LX/0OI6;->LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S1400000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S1400000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S1400000_11;->invoke$2(Lkotlin/jvm/internal/AwS16S1400000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S1400000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S1400000_11;->invoke$1(Lkotlin/jvm/internal/AwS16S1400000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S1400000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S1400000_11;->invoke$0(Lkotlin/jvm/internal/AwS16S1400000_11;Ljava/lang/Object;)Ljava/lang/Object;

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
