.class public final LX/0k4z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0k5x;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0k4r;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0k4r;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0k4r;


# direct methods
.method public constructor <init>(LX/0k5x;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k4z;->LIZ:LX/0k5x;

    iput-object p2, p0, LX/0k4z;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4r;

    invoke-virtual {v0, v2, v2}, LX/0k4r;->LIZIZ(Ljava/lang/String;LX/0k4s;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0k4z;->LJFF:LX/0k4r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, LX/0k4r;->LIZIZ(Ljava/lang/String;LX/0k4s;)V

    :cond_1
    iget-object v1, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0k4z;->LJFF:LX/0k4r;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0k4z;->LJFF:LX/0k4r;

    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4r;

    invoke-virtual {v0, v2, v2}, LX/0k4r;->LIZIZ(Ljava/lang/String;LX/0k4s;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0k5k;)Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0k4r;

    iget-object v0, v0, LX/0k4r;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0k4r;

    if-nez v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "component id absent"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, LX/0k4r;->LIZIZ(Ljava/lang/String;LX/0k4s;)V

    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0k4z;->LJFF:LX/0k4r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, LX/0k4z;->LJFF:LX/0k4r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0k4z;->LIZLLL(Z)V

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;LX/0k5h;)Lkotlin/Pair;
    .locals 11

    const-string v8, "action hide"

    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0k4r;

    iget-object v0, v0, LX/0k4r;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/0k4r;

    if-nez v5, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "component id absent"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x83c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k4r;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v2, v5, LX/0k4r;->LJFF:Ljava/lang/String;

    iget-object v1, v5, LX/0k4r;->LJ:LX/0k50;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, v1, v2, v0}, LX/0k5h;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/0k5m;

    move-result-object v4

    iget-boolean v0, v5, LX/0k4r;->LJII:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    const-string v0, "has hidden"

    invoke-virtual {p2, v4, v1, v0}, LX/0k5h;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0k4z;->LJFF:LX/0k4r;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, LX/0k4z;->LJFF:LX/0k4r;

    invoke-virtual {p0, v2}, LX/0k4z;->LIZLLL(Z)V

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/0k4r;->LIZJ()V

    iget-boolean v0, v5, LX/0k4r;->LJIIIZ:Z

    if-nez v0, :cond_6

    const-string v6, "dismiss_unfinish"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, LX/0k4r;->LJI(LX/0k4r;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    :cond_6
    if-eqz v4, :cond_3

    invoke-virtual {p2, v4, v2, v3}, LX/0k5h;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iget-object v2, p0, LX/0k4z;->LJFF:LX/0k4r;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/0k4r;->LIZIZ(Ljava/lang/String;LX/0k4s;)V

    iput-object v1, p0, LX/0k4z;->LJFF:LX/0k4r;

    :cond_0
    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0k4r;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0k4z;->LJFF:LX/0k4r;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x79

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0k4r;LX/0k4z;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iput-object v2, p0, LX/0k4z;->LJFF:LX/0k4r;

    new-instance v3, Lkotlin/jvm/internal/AwS93S0210000_22;

    const/4 v0, 0x1

    invoke-direct {v3, v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS93S0210000_22;-><init>(LX/0k4r;ZLX/0k4z;I)V

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0k4z;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x827

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS93S0210000_22;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS93S0210000_22;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0k50;)LX/0k53;
    .locals 8

    iget-object v0, p1, LX/0k50;->LIZIZ:LX/0k52;

    sget-object v1, LX/0k51;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    new-instance v4, LX/0k53;

    iget-object v1, p0, LX/0k4z;->LIZ:LX/0k5x;

    iget-object v0, p0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    invoke-direct {v4, v1, p0, v0, p1}, LX/0k53;-><init>(LX/0k5x;LX/0k4z;Landroid/view/ViewGroup;LX/0k50;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x828

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k53;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0k4z;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    new-instance v1, LY/AComparatorS36S0000000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, LX/0k4z;->LJFF:LX/0k4r;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v7}, LX/0k4z;->LIZLLL(Z)V

    :cond_1
    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/popup/libra/SeaPdpPopupConfigSettings$SeaPdpPopupConfigModel;->popupListMaxThreshold:I

    if-le v1, v0, :cond_2

    iget-object v3, p1, LX/0k50;->LJI:LX/0k5m;

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p1, LX/0k50;->LIZIZ:LX/0k52;

    invoke-virtual {v0}, LX/0k52;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    iget-object v2, p1, LX/0k50;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget-object v0, p0, LX/0k4z;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "quantity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "popup"

    const-string v0, "over threshold"

    invoke-virtual {v3, v1, v0, v2}, LX/0k5m;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
