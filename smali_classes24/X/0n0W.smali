.class public final LX/0n0W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Gbf;

.field public final LIZIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0n0X;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mt1;

.field public final LIZLLL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0n0X;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0mt1;

.field public LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Gbf;Lcom/bytedance/scene/Scene;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n0W;->LIZ:LX/0Gbf;

    new-instance v1, LX/0mt1;

    new-instance v0, LX/0n0X;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {v0, v2}, LX/0n0X;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0n0W;->LIZIZ:LX/0mt1;

    iput-object v1, p0, LX/0n0W;->LIZJ:LX/0mt1;

    new-instance v1, LX/0mt1;

    new-instance v0, LX/0n0X;

    invoke-direct {v0, v2}, LX/0n0X;-><init>(I)V

    invoke-direct {v1, v0}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0n0W;->LIZLLL:LX/0mt1;

    iput-object v1, p0, LX/0n0W;->LJ:LX/0mt1;

    iput v2, p0, LX/0n0W;->LJFF:I

    sget-object v0, LX/0miN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/PastMemoryTextFontConfig;->useClassicTextStyleLang:Ljava/util/Set;

    invoke-static {}, LX/0miN;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Qf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Integer;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0n0W;->LJI:Ljava/util/List;

    iget-object v1, p1, LX/0Gbf;->LIZLLL:LX/0mt1;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, LY/AObjectS312S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x15e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LY/AObjectS312S0100000_23;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Integer;

    aput-object v5, v0, v8

    aput-object v7, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/09Qf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-nez v1, :cond_2

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v5, v1, v8

    aput-object v4, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v7, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v4, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
