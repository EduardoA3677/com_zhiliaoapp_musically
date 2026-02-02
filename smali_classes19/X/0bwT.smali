.class public final LX/0bwT;
.super Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:LX/0bwE;


# direct methods
.method public constructor <init>(LX/0btn;LX/0bw2;)V
    .locals 2

    const v0, 0x7f0b8b3c

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bwE;

    invoke-direct {v0, p1}, LX/0bwE;-><init>(LX/0btn;)V

    iput-object v0, p0, LX/0bwT;->LL:LX/0bwE;

    new-instance v0, LX/0bwV;

    invoke-direct {v0, p0}, LX/0bwV;-><init>(LX/0bwT;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwS;

    invoke-direct {v0, p0, p2}, LX/0bwS;-><init>(LX/0bwT;LX/0bw2;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwU;

    invoke-direct {v0, p0, p2}, LX/0bwU;-><init>(LX/0bwT;LX/0bw2;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bwX;

    invoke-direct {v0, p0}, LX/0bwX;-><init>(LX/0bwT;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bwT;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v2, p0, LX/0bwT;->LL:LX/0bwE;

    iget-boolean v0, v2, LX/0bwE;->LJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v2, LX/0bwE;->LJIIJ:I

    invoke-virtual {p1, v3, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_0
    invoke-virtual {p1, v4, v1, v4, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0
.end method
