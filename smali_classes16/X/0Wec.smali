.class public final LX/0Wec;
.super LX/0Wuf;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0oCE;

.field public LLILL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/0Wec;->LLILL:Landroid/content/Context;

    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oCE;->setLayoutVariant(I)V

    iput-object v2, p0, LX/0Wec;->LLILIL:LX/0oCE;

    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, LX/0Wec;->LLILL:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    new-instance v6, LX/07Hb;

    invoke-direct {v6}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0Wec;->LLILL:Landroid/content/Context;

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120592

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v8

    :cond_1
    iget-object v0, p0, LX/0Wec;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120591

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    new-instance v12, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x14b

    invoke-direct {v12, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vwk;I)V

    const v11, 0x7f010084

    invoke-static/range {v6 .. v12}, LX/0JU0;->LIZJ(LX/07Hb;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/content/Context;I)V

    iput-object v1, v6, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Wec;->LLILIL:LX/0oCE;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v6}, LX/0oCE;->setStatus(LX/07Hb;)V

    const v0, 0x7f060391

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Wec;->LLILIL:LX/0oCE;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, p0, LX/0Wec;->LLILIL:LX/0oCE;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0Wec;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
