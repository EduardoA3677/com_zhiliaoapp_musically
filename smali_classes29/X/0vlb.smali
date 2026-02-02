.class public final LX/0vlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/0vfq;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vfj;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0vla;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vfq;LX/0t7j;Landroid/widget/FrameLayout;LX/0vZk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vlb;->LIZ:LX/0vfq;

    iput-object p2, p0, LX/0vlb;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0vlb;->LIZJ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0vlb;->LIZLLL:Landroid/view/View;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0vlb;->LJ:Ljava/util/List;

    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vlb;I)V

    const-string v0, "ecMixMallBubbleSubmit"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vlb;I)V

    const-string v0, "ecMixMallBubbleDismiss"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vlb;I)V

    const-string v0, "ecMixMallBubbleRelease"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vlb;I)V

    const-string v0, "ecMixMallBubbleSetVisibility"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static LIZ(LX/0vlb;IZZLkotlin/Pair;LX/0vlY;I)V
    .locals 7

    move-object v6, p5

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/0vlb;->LJFF:LX/0vla;

    if-eqz v0, :cond_1

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, LX/0vla;->LIZ(ZIZZLkotlin/Pair;LX/0vlU;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0vlb;LX/0vle;IZZLkotlin/Pair;LX/0vlU;I)V
    .locals 8

    move-object v7, p6

    const/4 v1, 0x0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v0, p0, LX/0vlb;->LJFF:LX/0vla;

    if-eqz v0, :cond_1

    move-object v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, LX/0vla;->LIZIZ(ZLX/0vle;IZZLkotlin/Pair;LX/0vlU;)V

    :cond_1
    return-void
.end method
