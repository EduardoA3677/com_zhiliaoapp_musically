.class public final LX/0bSQ;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0bSP;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0bSP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0bSP;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bSQ;->LLILIL:Ljava/util/Map;

    iput-object p2, p0, LX/0bSQ;->LLILL:LX/0bSP;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/102u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0bSQ;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LX/0bSQ;->LLILL:LX/0bSP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/102A;

    iget-object v0, v0, LX/0bSP;->LJIILIIL:LX/0bP9;

    invoke-direct {v1, v0}, LX/102A;-><init>(LX/0bP9;)V

    invoke-virtual {p1, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method
