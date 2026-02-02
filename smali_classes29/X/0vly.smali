.class public final LX/0vly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vfq;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vfj;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0vlr;


# direct methods
.method public constructor <init>(LX/0vfq;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vly;->LIZ:LX/0vfq;

    iput-object p2, p0, LX/0vly;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0vly;->LIZJ:Landroid/widget/FrameLayout;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0vly;->LIZLLL:Ljava/util/List;

    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vly;I)V

    const-string v0, "ecMixMallPopupTaskSubmit"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vly;I)V

    const-string v0, "ecMixMallPopupTaskDismiss"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, LX/0vfq;->LIZ:LX/0vjS;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vly;I)V

    const-string v0, "ecMixMallPopupTaskRelease"

    invoke-static {v2, v0, v1}, LX/0sja;->LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static LIZ(LX/0vly;LX/0vm8;ZLkotlin/Pair;LX/0vlw;I)V
    .locals 6

    move-object v5, p4

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/0vly;->LJ:LX/0vlr;

    if-eqz v0, :cond_1

    move-object v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0vlr;->LIZIZ(ZLX/0vm8;ZLkotlin/Pair;LX/0vmC;)V

    :cond_1
    return-void
.end method
