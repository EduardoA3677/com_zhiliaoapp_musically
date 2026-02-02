.class public final LX/0uoK;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0uoE;

.field public final synthetic LLILLIZIL:LX/0umT;


# direct methods
.method public constructor <init>(LX/0uoE;LX/0umT;)V
    .locals 2

    iput-object p1, p0, LX/0uoK;->LLILL:LX/0uoE;

    iput-object p2, p0, LX/0uoK;->LLILLIZIL:LX/0umT;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uoK;->LLILL:LX/0uoE;

    iget-object v1, v0, LX/0uoE;->LJFF:Lkotlin/jvm/internal/AwS538S0100000_28;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uoK;->LLILLIZIL:LX/0umT;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
