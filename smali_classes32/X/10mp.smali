.class public final LX/10mp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10lp;

.field public LIZIZ:Z

.field public LIZJ:LX/10mq;

.field public LIZLLL:Landroid/view/View;

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/10mq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/10mq;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/04uH;

.field public LJII:LX/04uH;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10me;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10mp;->LIZ:LX/10lp;

    new-instance v0, LX/10mf;

    invoke-direct {v0}, LX/10mf;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10mp;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10mp;->LJFF:Ljava/util/HashMap;

    new-instance v1, LY/AObjectS323S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10mp;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/10mq;)V
    .locals 5

    iget-object v4, p0, LX/10mq;->LJII:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewStub;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4, v2, p0}, LX/10mr;->LIZ(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/view/ViewGroup$LayoutParams;LX/10mq;)V

    return-void

    :cond_0
    iget v1, p0, LX/10mq;->LIZ:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LX/10mq;->LJIIIIZZ:LX/10mq;

    iget-object v0, v0, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v0, v4, v2, p0}, LX/10mr;->LIZ(Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/view/ViewGroup$LayoutParams;LX/10mq;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10mq;->LJIIIIZZ:LX/10mq;

    iget-object v0, v0, LX/10mq;->LJII:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v1, p0, LX/10mq;->LIZ:I

    if-eq v1, v3, :cond_5

    iget-object v0, p0, LX/10mq;->LJIIIIZZ:LX/10mq;

    iget-object v0, v0, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v2, :cond_6

    iget-object v1, p0, LX/10mq;->LIZIZ:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :catch_0
    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, LX/10mq;->LJIIIIZZ:LX/10mq;

    iget-object v2, v0, LX/10mq;->LJII:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :goto_2
    return-void

    :cond_6
    return-void
.end method

.method public static LJIIJ(LX/10mq;LX/0LeS;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10mq;->LJ:Z

    iput-object p1, p0, LX/10mq;->LIZJ:LX/0LeT;

    iget-object v0, p0, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-static {v0, p1}, LX/10mp;->LJIIJ(LX/10mq;LX/0LeS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIL(LX/10mq;)V
    .locals 2

    iget-object v1, p0, LX/10mq;->LIZLLL:LX/10mb;

    instance-of v0, v1, LX/10mc;

    if-eqz v0, :cond_0

    check-cast v1, LX/10mc;

    invoke-interface {v1}, LX/10mc;->LJ()V

    :cond_0
    iget-boolean v0, p0, LX/10mq;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10mq;->LIZLLL:LX/10mb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10mb;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-static {v0}, LX/10mp;->LJIIL(LX/10mq;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10mq;LX/0LeS;)V
    .locals 5

    iput-object p2, p1, LX/10mq;->LIZJ:LX/0LeT;

    iget v0, p1, LX/10mq;->LJI:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    iget-boolean v0, p1, LX/10mq;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/10mq;->LIZLLL:LX/10mb;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/10mq;->LJII:Landroid/view/View;

    iget-object v0, p0, LX/10mp;->LIZ:LX/10lp;

    invoke-interface {v2, p2, v1, v0}, LX/10mb;->LIZIZ(LX/0LeT;Landroid/view/View;LX/10lp;)V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/10mq;->LJFF:Z

    if-eqz v0, :cond_2

    iget v3, p1, LX/10mq;->LJI:I

    iget-boolean v0, p0, LX/10mp;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/10mp;->LJII:LX/04uH;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LY/AObjectS72S0201000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, p1, v0}, LY/AObjectS72S0201000_31;-><init>(ILX/10mp;LX/10mq;I)V

    invoke-virtual {v2, v1}, LX/04uH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget v0, p1, LX/10mq;->LJI:I

    if-eq v0, v4, :cond_5

    iget-object v0, p1, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-virtual {p0, v0, p2}, LX/10mp;->LIZIZ(LX/10mq;LX/0LeS;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LX/10mp;->LJFF(LX/10mq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    invoke-static {p1}, LX/10mp;->LIZ(LX/10mq;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/10mq;->LJFF:Z

    iget-object v2, p1, LX/10mq;->LJII:Landroid/view/View;

    iget-object v1, p1, LX/10mq;->LIZLLL:LX/10mb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10mp;->LIZ:LX/10lp;

    invoke-interface {v1, p2, v2, v0}, LX/10mb;->LIZIZ(LX/0LeT;Landroid/view/View;LX/10lp;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/10mp;->LJIIJ(LX/10mq;LX/0LeS;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZJ(LX/10mq;LX/0LeS;)V
    .locals 2

    iget-object v1, p1, LX/10mq;->LIZLLL:LX/10mb;

    instance-of v0, v1, LX/10mc;

    if-eqz v0, :cond_0

    check-cast v1, LX/10mc;

    iget-object v0, p0, LX/10mp;->LIZ:LX/10lp;

    invoke-interface {v1, p2, v0}, LX/10mc;->LIZLLL(LX/0LeS;LX/10lp;)V

    :cond_0
    iget-object v0, p1, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-virtual {p0, v0, p2}, LX/10mp;->LIZJ(LX/10mq;LX/0LeS;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/10mq;)V
    .locals 3

    invoke-virtual {p1}, LX/10mq;->LJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/10mt;->NONE:LX/10mt;

    :goto_0
    sget-object v1, LX/10ms;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    sget-object v0, LX/10mt;->NONE:LX/10mt;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, LX/10mp;->LJFF(LX/10mq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {p0, p1}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10mq;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/10mp;->LJIIIZ(LX/10mq;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, LX/10mq;->LJFF:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/10mp;->LJFF(LX/10mq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/10mq;->LJFF:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/10mp;->LJFF(LX/10mq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    :cond_6
    :goto_2
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p0, p1}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p1, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-virtual {p0, v0}, LX/10mp;->LIZLLL(LX/10mq;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LX/10mq;->LJ()V

    invoke-virtual {p0, p1, v2}, LX/10mp;->LJIIIIZZ(LX/10mq;I)V

    return-void
.end method

.method public final LJ(LX/10mq;Z)V
    .locals 3

    invoke-virtual {p1}, LX/10mq;->LJ()V

    invoke-virtual {p0, p1}, LX/10mp;->LJFF(LX/10mq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    iget-object v0, p1, LX/10mq;->LJIIIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-virtual {p0, v0, v2}, LX/10mp;->LJ(LX/10mq;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, LX/10mp;->LJIIIIZZ(LX/10mq;I)V

    return-void
.end method

.method public final LJFF(LX/10mq;)Landroid/view/View;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/10mp;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/10mq;->LJIIIIZZ:LX/10mq;

    iget-object v0, v0, LX/10mq;->LJII:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, LX/10mq;->LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/10mp;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/10mq;->LJIIIIZZ:LX/10mq;

    iget-object v0, v0, LX/10mq;->LJII:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, LX/10mq;->LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, Landroid/view/ViewStub;

    iget-object v0, p1, LX/10mq;->LJIIIIZZ:LX/10mq;

    iget-object v3, v0, LX/10mq;->LJII:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/10mp;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    const/4 v0, -0x2

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v5
.end method

.method public final LJI(LX/10mq;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10mq;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/10mq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10mp;->LJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10mp;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/10mp;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJII(LX/10mq;LX/10mq;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/10mp;->LJFF:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, LX/10mq;->LJIIIIZZ:LX/10mq;

    invoke-virtual {p1}, LX/10mq;->LIZJ()LX/10mb;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LIZLLL:LX/10mb;

    invoke-virtual {p1}, LX/10mq;->LIZLLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-virtual {p0, v0, p1}, LX/10mp;->LJII(LX/10mq;LX/10mq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/10mq;I)V
    .locals 4

    iget-boolean v0, p0, LX/10mp;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/10mq;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/10mp;->LIZ(LX/10mq;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/10mq;->LJFF:Z

    :cond_0
    iget-boolean v0, p1, LX/10mq;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/10mq;->LIZLLL:LX/10mb;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/10mq;->LIZJ:LX/0LeT;

    iget-object v1, p1, LX/10mq;->LJII:Landroid/view/View;

    iget-object v0, p0, LX/10mp;->LIZ:LX/10lp;

    invoke-interface {v3, v2, v1, v0}, LX/10mb;->LIZIZ(LX/0LeT;Landroid/view/View;LX/10lp;)V

    :cond_1
    invoke-virtual {p1}, LX/10mq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/10mp;->LJI:LX/04uH;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    new-instance v1, LY/AObjectS72S0201000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, p1, v0}, LY/AObjectS72S0201000_31;-><init>(ILX/10mp;LX/10mq;I)V

    invoke-virtual {v2, v1}, LX/04uH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(LX/10mq;I)V
    .locals 3

    iget-object v2, p0, LX/10mp;->LJI:LX/04uH;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/AObjectS72S0201000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, p1, v0}, LY/AObjectS72S0201000_31;-><init>(ILX/10mp;LX/10mq;I)V

    invoke-virtual {v2, v1}, LX/04uH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJJI(LX/10mq;)V
    .locals 3

    iget-object v2, p1, LX/10mq;->LJII:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1}, LX/10mp;->LJ(LX/10mq;Z)V

    :goto_0
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/10mp;->LJIIIZ(LX/10mq;I)V

    goto :goto_0
.end method

.method public final LJIILIIL(LX/10mq;LX/0LeS;ZZ)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p1, LX/10mq;->LJI:I

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p1, LX/10mq;->LJI:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/10mp;->LJFF(LX/10mq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    :cond_0
    iget v0, p1, LX/10mq;->LJI:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/10mq;->LJII:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p1, LX/10mq;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/10mq;->LJ()V

    iput v2, p1, LX/10mq;->LJI:I

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/10mq;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-virtual {p0, v0, p2, v2, v3}, LX/10mp;->LJIILIIL(LX/10mq;LX/0LeS;ZZ)V

    goto :goto_3

    :cond_4
    return-void
.end method
