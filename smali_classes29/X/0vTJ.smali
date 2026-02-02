.class public final LX/0vTJ;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vTE;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0LPF;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0vTE;Ljava/lang/String;LX/0LPF;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0vTJ;->LLILIL:LX/0vTE;

    iput-object p2, p0, LX/0vTJ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0vTJ;->LLILLIZIL:LX/0LPF;

    iput-object p4, p0, LX/0vTJ;->LLILLJJLI:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 5

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0vTK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0vTJ;->LLILIL:LX/0vTE;

    iget-object v3, p0, LX/0vTJ;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0vTJ;->LLILLIZIL:LX/0LPF;

    iget-object v1, p0, LX/0vTJ;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0WcR;

    new-instance v0, LX/0vTI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0vTI;-><init>(LX/0vTE;Ljava/lang/String;LX/0LPF;Ljava/lang/Integer;)V

    iput-object v0, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method
