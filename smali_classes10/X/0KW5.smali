.class public final LX/0KW5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIJIIJI:I


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0KGS;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public LJFF:I

.field public final LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJII:I

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Z

.field public final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIILL:I

.field public final LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIZILJ:I

.field public LJIJ:I

.field public final LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIJJ:Z

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public final LJJIII:LX/05ta;

.field public LJJIIJ:LX/0PRY;

.field public LJJIIJZLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public final LJJIIZ:Lkotlin/jvm/internal/AwS485S0100000_9;

.field public final LJJIIZI:LX/0Lbe;

.field public LJJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/0KGS;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KW5;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0KW5;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0KW5;->LIZJ:LX/0KGS;

    iput-boolean p4, p0, LX/0KW5;->LIZLLL:Z

    iput-boolean p5, p0, LX/0KW5;->LJ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0KW5;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0KW5;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0KW5;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0KW5;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0KW5;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0KW5;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, LX/0KW5;->LJIJJLI:Ljava/lang/String;

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KW5;->LJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x629

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KW5;I)V

    iput-object v1, p0, LX/0KW5;->LJJIIZ:Lkotlin/jvm/internal/AwS485S0100000_9;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KW5;->LJJIIZI:LX/0Lbe;

    if-eqz p4, :cond_0

    sget-object v0, LX/09uu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    new-instance v2, LX/0KW7;

    invoke-direct {v2, v0, v3}, LX/0KW7;-><init>(LX/01rK;LX/15BK;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x29d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KW7;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0KUh;)V
    .locals 7

    invoke-interface {p1}, LX/0KUh;->getSummaries()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    const-string v6, "<mark><b>"

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0KW5;->LJ:Z

    invoke-interface {p1, v0}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->toConfig()LX/0oVN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oVN;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    iput-boolean v5, p0, LX/0KW5;->LJIILIIL:Z

    :cond_1
    iget v1, p0, LX/0KW5;->LJIIJJI:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0KW5;->LJIIJJI:I

    :cond_2
    invoke-interface {p1}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0KW5;->LJIIJJI:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0KW5;->LJIIJJI:I

    :cond_3
    invoke-static {p1, v5}, LX/0Kb1;->LIZIZ(LX/0KUh;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0KW5;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0KW5;->LJIILL:I

    :cond_4
    invoke-interface {p1}, LX/0KUh;->getDetailLayoutName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, p0, LX/0KW5;->LJII:I

    sget-object v0, LX/0L30;->VIDEO_STACK:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0KW9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iput v1, p0, LX/0KW5;->LJII:I

    :cond_5
    invoke-interface {p1}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, p0, LX/0KW5;->LJIJ:I

    sget-object v0, LX/0L30;->IMAGE:LX/0L30;

    invoke-virtual {v0}, LX/0L30;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0KW9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    add-int/2addr v1, v4

    iput v1, p0, LX/0KW5;->LJIJ:I

    :cond_7
    invoke-interface {p1}, LX/0KUh;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, p0, LX/0KW5;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0KW5;->LJIIIZ:I

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {p1}, LX/0KUh;->getSummaries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, p0, LX/0KW5;->LJIIJJI:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0KW5;->LJIIJJI:I

    invoke-static {v2, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0KW5;->LJ:Z

    invoke-interface {p1, v0}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->toConfig()LX/0oVN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0oVN;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    :cond_c
    iput-boolean v5, p0, LX/0KW5;->LJIILIIL:Z

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p0, LX/0KW5;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_total_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0KW5;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_show_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p0, LX/0KW5;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_stack_total_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0KW5;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_stack_show_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, p0, LX/0KW5;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "special_card_total_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0KW5;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "special_card_show_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v0, p0, LX/0KW5;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "word_total_length"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget v0, p0, LX/0KW5;->LJIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "word_show_length"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJIILIIL:Z

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_8

    move-object v2, v4

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_highlight"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0KW5;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v4

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_highlight_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget v0, p0, LX/0KW5;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nimble_card_total_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0KW5;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nimble_card_show_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget v0, p0, LX/0KW5;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_total_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0KW5;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_show_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget v0, p0, LX/0KW5;->LJIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_group_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0KW5;->LJIJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "first_layout_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJJII:Z

    if-eqz v0, :cond_6

    move-object v2, v4

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_nimble_v2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJJIFFI:Z

    if-eqz v0, :cond_5

    move-object v2, v4

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_tako"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJJI:Z

    if-eqz v0, :cond_4

    move-object v2, v4

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_enter_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJIL:Z

    if-nez v0, :cond_3

    move-object v2, v4

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_page_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJIJJ:Z

    if-eqz v0, :cond_2

    move-object v2, v4

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_wikipedia_image_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJJ:Z

    if-eqz v0, :cond_1

    move-object v2, v4

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "short_answer_content_style"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0KW5;->LJ:Z

    if-nez v0, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_page"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v5

    goto :goto_7

    :cond_2
    move-object v2, v5

    goto :goto_6

    :cond_3
    move-object v2, v5

    goto :goto_5

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0KWP;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KWP;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0KWO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0KW5;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p3, :cond_0

    const-string v0, "offsite_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0KW5;->LJIJJ:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/0KW5;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_2
    if-eqz p2, :cond_1

    const-string v0, "<mark><b>"

    invoke-static {p2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KW5;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string v0, "short_answer_config"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0oVN;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oVN;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, LX/0oVN;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0KW5;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget v0, p0, LX/0KW5;->LJIIL:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    iput v0, p0, LX/0KW5;->LJIIL:I

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0KW5;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0KW5;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0KW5;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0KW5;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0KW5;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0KW5;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v1, p0, LX/0KW5;->LJIIL:I

    iget-object v0, p0, LX/0KW5;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0KW5;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0KW5;->LJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, LX/0KW5;->LJJIFFI:Z

    iput-boolean v1, p0, LX/0KW5;->LJJII:Z

    iput-boolean v1, p0, LX/0KW5;->LJIJJ:Z

    iget-object v0, p0, LX/0KW5;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
