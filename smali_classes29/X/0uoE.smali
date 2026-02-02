.class public final LX/0uoE;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uvk<",
        "TT;",
        "LX/0umT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0uoI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uoI<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/internal/AwS538S0100000_28;

.field public LJFF:Lkotlin/jvm/internal/AwS538S0100000_28;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0uoF;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uoE;->LIZLLL:LX/0uoI;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x89

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uoE;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uoE;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uoE;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uoE;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0uoE;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method
