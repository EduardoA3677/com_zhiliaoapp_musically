.class public final Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.source "SourceFile"


# instance fields
.field public LJJJLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LX/139g;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v4, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/139g;

    invoke-virtual {v0, v4}, LX/139g;->LIZ(Landroid/text/SpannableStringBuilder;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJIFFI()LX/10EN;

    move-result-object v3

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->LJJIZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setStick(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "stick"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->LJJJLIIL:Z

    return-void
.end method
