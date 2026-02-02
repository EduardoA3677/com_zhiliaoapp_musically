.class public final Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;
.source "SourceFile"


# instance fields
.field public LJJJI:Z

.field public LJJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->LJJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->LJJJI:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJL:Lkotlin/text/Regex;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->LJJL:Lkotlin/text/Regex;

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/139j;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {}, LX/139B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->LJJJIL:Ljava/lang/String;

    const-string v0, "bracket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/136c;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_1
    invoke-static {v1, p2, v0}, LX/136c;->LIZ(LX/109i;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final setNoTrim(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "no-trim"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->LJJJI:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method
