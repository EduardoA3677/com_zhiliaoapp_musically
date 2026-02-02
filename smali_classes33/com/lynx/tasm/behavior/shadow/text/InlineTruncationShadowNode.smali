.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LX/139g;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJIFFI()LX/10EN;

    move-result-object v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
