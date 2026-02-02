.class public final LX/0k4u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0k5x;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0k4t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0k5x;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k4u;->LIZ:LX/0k5x;

    iput-object p2, p0, LX/0k4u;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0k4u;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0k4u;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k4t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0k4t;->LIZIZ(Ljava/lang/String;LX/0k4s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0k4u;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0k5j;)Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, LX/0k4u;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0k4t;

    iget-object v0, v0, LX/0k4t;->LJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0k4t;

    if-nez v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "component id absent"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, LX/0k4t;->LIZIZ(Ljava/lang/String;LX/0k4s;)V

    iget-object v0, p0, LX/0k4u;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/0k5i;)Lkotlin/Pair;
    .locals 7

    iget-object v0, p0, LX/0k4u;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0k4t;

    iget-object v0, v0, LX/0k4t;->LJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/0k4t;

    if-nez v6, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "component id absent"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7ea

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k4t;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v2, v6, LX/0k4t;->LJ:Ljava/lang/String;

    iget-object v1, v6, LX/0k4t;->LIZLLL:LX/0k4v;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, v1, v2, v0}, LX/0k5i;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/0k5m;

    move-result-object v4

    iget-boolean v0, v6, LX/0k4t;->LJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const-string v0, "has hidden"

    invoke-virtual {p2, v4, v3, v0}, LX/0k5i;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {v6}, LX/0k4t;->LIZJ()V

    iget-boolean v0, v6, LX/0k4t;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    const-string v2, "dismiss_unfinish"

    const/16 v1, 0x8

    const-string v0, "action hide"

    invoke-static {v6, v2, v3, v0, v1}, LX/0k4t;->LJFF(LX/0k4t;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_5
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, v4, v0, v5}, LX/0k5i;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public final LIZLLL(LX/0k4v;)LX/0k54;
    .locals 7

    iget-object v0, p1, LX/0k4v;->LIZ:LX/0k59;

    sget-object v1, LX/0k57;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    new-instance v4, LX/0k54;

    iget-object v0, p0, LX/0k4u;->LIZ:LX/0k5x;

    iget-object v5, p0, LX/0k4u;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {v4, v0, p0, v5, p1}, LX/0k54;-><init>(LX/0k5x;LX/0k4u;Landroid/view/ViewGroup;LX/0k4v;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7a5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k54;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v0, p0, LX/0k4u;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7eb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k54;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v3, p1, LX/0k4v;->LJII:LX/0k5m;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "load_start"

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_0
    iget-boolean v0, v4, LX/0k4t;->LJFF:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/0k4t;->LJI:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/0k4t;->LJII:Z

    if-nez v0, :cond_5

    iput-boolean v6, v4, LX/0k4t;->LJFF:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0jrj;

    invoke-direct {v0, v4}, LX/0jrj;-><init>(LX/0k54;)V

    invoke-virtual {v4, v1, v0}, LX/0k54;->LJI(Landroid/content/Context;LX/0jrg;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0k4u;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p1, LX/0k4v;->LIZLLL:LX/0k58;

    sget-object v5, LX/0k57;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v6, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    iget v0, p1, LX/0k4v;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, LX/0k4v;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800055

    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v4

    :cond_2
    iget v0, p1, LX/0k4v;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, LX/0k4v;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x800053

    goto :goto_0

    :cond_3
    iget v0, p1, LX/0k4v;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0k4v;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800035

    goto :goto_0

    :cond_4
    iget v0, p1, LX/0k4v;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0k4v;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x800033

    goto :goto_0

    :cond_5
    const-string v3, "repeat invoke"

    const/16 v2, 0x8

    const-string v1, "load_fail"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0k4t;->LJFF(LX/0k4t;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v4

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
