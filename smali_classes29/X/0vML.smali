.class public final LX/0vML;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILL:LX/0vMU;

.field public final synthetic LLILLIZIL:LX/0vME;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateData;LX/0vMU;LX/0vME;)V
    .locals 0

    iput-object p1, p0, LX/0vML;->LLILIL:Lcom/lynx/tasm/TemplateData;

    iput-object p2, p0, LX/0vML;->LLILL:LX/0vMU;

    iput-object p3, p0, LX/0vML;->LLILLIZIL:LX/0vME;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 5

    instance-of v0, p1, LX/0vkm;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vML;->LLILIL:Lcom/lynx/tasm/TemplateData;

    iget-object v4, p0, LX/0vML;->LLILL:LX/0vMU;

    iget-object v3, p0, LX/0vML;->LLILLIZIL:LX/0vME;

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    iget-boolean v0, v4, LX/0vMU;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0vME;->LJIIJJI:Ljava/lang/String;

    invoke-static {v3}, LX/0vMf;->LIZ(LX/0vMg;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0vME;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1}, LX/0vMU;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
