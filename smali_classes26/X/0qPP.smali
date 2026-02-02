.class public final LX/0qPP;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0qPO;

.field public final synthetic LLILL:LX/0vvY;


# direct methods
.method public constructor <init>(LX/0qPO;LX/0vvY;)V
    .locals 0

    iput-object p1, p0, LX/0qPP;->LLILIL:LX/0qPO;

    iput-object p2, p0, LX/0qPP;->LLILL:LX/0vvY;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    new-instance v3, LX/0qdL;

    iget-object v2, p0, LX/0qPP;->LLILIL:LX/0qPO;

    iget-object v1, p0, LX/0qPP;->LLILL:LX/0vvY;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0qdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
