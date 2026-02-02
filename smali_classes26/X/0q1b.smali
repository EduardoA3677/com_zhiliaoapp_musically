.class public final LX/0q1b;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0p58;

.field public final synthetic LLILL:LX/0DoV;

.field public final synthetic LLILLIZIL:LX/0uZx;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0p58;LX/0DoV;LX/0uZx;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p58;",
            "LX/0DoV;",
            "LX/0uZx;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1b;->LLILIL:LX/0p58;

    iput-object p2, p0, LX/0q1b;->LLILL:LX/0DoV;

    iput-object p3, p0, LX/0q1b;->LLILLIZIL:LX/0uZx;

    iput-object p4, p0, LX/0q1b;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0q1b;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 6

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/0q1b;->LLILIL:LX/0p58;

    iget-object v4, p0, LX/0q1b;->LLILL:LX/0DoV;

    iget-object v3, p0, LX/0q1b;->LLILLIZIL:LX/0uZx;

    iget-object v2, p0, LX/0q1b;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0q1b;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0q1a;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0q1a;-><init>(LX/0DoV;LX/0uZx;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, v5, LX/0p58;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_render"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    return-void
.end method
