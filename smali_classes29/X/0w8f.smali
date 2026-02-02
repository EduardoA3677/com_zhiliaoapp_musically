.class public final LX/0w8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements LX/0gQh;


# instance fields
.field public final LL:LX/0LiU;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0w8g;

.field public final LLILLJJLI:LX/0RJ1;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

.field public final LLILZIL:LX/0Pvg;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w8f;->LL:LX/0LiU;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/0RJ1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RJ1;

    :goto_0
    iput-object v1, p0, LX/0w8f;->LLILLJJLI:LX/0RJ1;

    new-instance v0, LX/0Pvg;

    invoke-direct {v0, p1}, LX/0Pvg;-><init>(LX/0LiU;)V

    iput-object v0, p0, LX/0w8f;->LLILZIL:LX/0Pvg;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0w8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0w8f;->LLILZLL:LX/05ta;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D2()LX/0Li3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0vl7;
    .locals 1

    iget-object v0, p0, LX/0w8f;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl7;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0w8f;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w8f;->LLILL:Z

    invoke-virtual {p0}, LX/0w8f;->LIZ()LX/0vl7;

    move-result-object v1

    iget-object v0, v1, LX/0vl7;->LIZJ:LX/0gWD;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vph;->PAUSE:LX/0vph;

    invoke-virtual {v1, v0}, LX/0vl7;->LIZIZ(LX/0vph;)V

    :cond_1
    iget-object v0, p0, LX/0w8f;->LLILLIZIL:LX/0w8g;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0w8g;->LIZ:LX/0w8h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0w8h;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0w8f;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w8f;->LLILL:Z

    invoke-virtual {p0}, LX/0w8f;->LIZ()LX/0vl7;

    move-result-object v1

    iget-object v0, v1, LX/0vl7;->LIZJ:LX/0gWD;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vph;->RESUME:LX/0vph;

    invoke-virtual {v1, v0}, LX/0vl7;->LIZIZ(LX/0vph;)V

    :cond_1
    iget-object v2, p0, LX/0w8f;->LLILLIZIL:LX/0w8g;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0w8f;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    invoke-virtual {v2, v1, v0}, LX/0w8g;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0w8f;->LLILZIL:LX/0Pvg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Pvg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0w8f;->LLILLIZIL:LX/0w8g;

    if-nez v0, :cond_2

    new-instance v0, LX/0w8g;

    invoke-direct {v0}, LX/0w8g;-><init>()V

    iput-object v0, p0, LX/0w8f;->LLILLIZIL:LX/0w8g;

    :cond_2
    sget-object v0, LX/0IaP;->LIZ:LX/0IaP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v2

    iget-object v1, v2, LX/0w8W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, LX/0Jec;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    const/16 v2, 0x3e9

    if-nez v4, :cond_5

    sget-object v1, LX/0w8c;->LIZ:LX/0w8c;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v5}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v0, p0, LX/0w8f;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_d

    invoke-static {p1}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v1

    iget-object v0, v1, LX/0w8W;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

    if-nez v0, :cond_6

    invoke-static {v2, p1, v5}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/0w8W;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getBgmUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v1, LX/0w8W;->LJ:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0w8f;->LIZ()LX/0vl7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/0gWD;

    invoke-direct {v0, v2}, LX/0gWD;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0vl7;->LIZJ:LX/0gWD;

    invoke-virtual {v3}, LX/0vl7;->LIZ()LX/0Zqy;

    move-result-object v2

    iget-object v0, v3, LX/0vl7;->LIZJ:LX/0gWD;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "feed_ec_product_select_card"

    invoke-interface {v2, v0, v1}, LX/0Zqy;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0vph;->ATTACH:LX/0vph;

    invoke-virtual {v3, v0}, LX/0vl7;->LIZIZ(LX/0vph;)V

    :cond_8
    :goto_2
    iput-object v4, p0, LX/0w8f;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    iget-object v2, p0, LX/0w8f;->LLILLIZIL:LX/0w8g;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0w8f;->LL:LX/0LiU;

    iget-object v0, p0, LX/0w8f;->LLILLJJLI:LX/0RJ1;

    invoke-virtual {v2, v1, p1, v4, v0}, LX/0w8g;->LIZ(LX/0LiU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;LX/0RJ1;)V

    :cond_9
    return-void

    :cond_a
    iput-object v5, v3, LX/0vl7;->LIZJ:LX/0gWD;

    goto :goto_2

    :cond_b
    move-object v2, v5

    goto :goto_1

    :cond_c
    const/16 v0, 0x3ee

    invoke-static {v0, p1, v5}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_d
    const/16 v0, 0x3eb

    invoke-static {v0, p1, v5}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0w8f;->LLILIL:Z

    iput-boolean v2, p0, LX/0w8f;->LLILL:Z

    iget-object v0, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsSubAweme(Z)V

    :cond_0
    new-instance v1, LX/0MZ0;

    iget-object v0, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0w8f;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfig;->getCardType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0w8f;->LIZ()LX/0vl7;

    move-result-object v1

    iget-object v0, v1, LX/0vl7;->LIZJ:LX/0gWD;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vph;->PLAY:LX/0vph;

    invoke-virtual {v1, v0}, LX/0vl7;->LIZIZ(LX/0vph;)V

    :cond_2
    iget-object v0, p0, LX/0w8f;->LLILLIZIL:LX/0w8g;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0w8g;->LIZ:LX/0w8h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0w8h;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJ()LX/0PuA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic LJJIJ(LX/0LnE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL(LX/0Le2;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0w8f;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLILLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJZL()V
    .locals 0

    invoke-virtual {p0}, LX/0w8f;->LIZJ()V

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0w8f;->LLL(I)V

    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 1

    iget-boolean v0, p0, LX/0w8f;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0w8f;->LIZJ()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/0w8f;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w8f;->LLILIL:Z

    goto :goto_0
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLLZIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0w8f;->LIZ()LX/0vl7;

    move-result-object v1

    iget-object v0, v1, LX/0vl7;->LIZJ:LX/0gWD;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vph;->PAUSE:LX/0vph;

    invoke-virtual {v1, v0}, LX/0vl7;->LIZIZ(LX/0vph;)V

    :cond_0
    iget-object v0, p0, LX/0w8f;->LLILLIZIL:LX/0w8g;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0w8g;->LIZ:LX/0w8h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0w8h;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0w8f;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final synthetic g1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    const v0, 0xfde85

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0w8f;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LX/0w8f;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b3e36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0w8f;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final synthetic h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w8f;->LLILIL:Z

    invoke-virtual {p0}, LX/0w8f;->LIZJ()V

    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LX/0w8f;->LIZIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/0w8f;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0w8f;->LIZJ()V

    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final synthetic u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 3

    invoke-virtual {p0}, LX/0w8f;->LIZ()LX/0vl7;

    move-result-object v2

    iget-object v0, v2, LX/0vl7;->LIZJ:LX/0gWD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vph;->STOP:LX/0vph;

    invoke-virtual {v2, v0}, LX/0vl7;->LIZIZ(LX/0vph;)V

    iput-object v1, v2, LX/0vl7;->LIZJ:LX/0gWD;

    :cond_0
    iput-object v1, p0, LX/0w8f;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, p0, LX/0w8f;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
