.class public final LX/0qAb;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateData;LX/040R;)V
    .locals 0

    iput-object p1, p0, LX/0qAb;->LLILIL:Lcom/lynx/tasm/TemplateData;

    iput-object p2, p0, LX/0qAb;->LLILL:LX/030t;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0qAb;->LLILIL:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    iget-object v0, p0, LX/0qAb;->LLILL:LX/030t;

    iput-object v0, p1, LX/102u;->LJJ:LX/030t;

    return-void

    :cond_1
    return-void
.end method
