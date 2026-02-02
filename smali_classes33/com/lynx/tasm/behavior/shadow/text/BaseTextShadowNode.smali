.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# static fields
.field public static LJJIJIL:Ljava/lang/reflect/Method; = null

.field public static LJJIJL:Ljava/lang/Object; = null

.field public static LJJIJLIJ:Z = true


# instance fields
.field public final LJIJJLI:LX/139H;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:F

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public LJJIIZI:I

.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIFFI:F

    new-instance v0, LX/139H;

    invoke-direct {v0}, LX/139H;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIIZZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIL:Z

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJL(Z)V

    :cond_0
    return-void
.end method

.method public LJIJJLI(LX/109i;)V
    .locals 4

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    iget-object v3, p1, LX/109i;->LLLI:LX/10Ar;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/10Ar;->LJIJI:Z

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/10Ar;->LJIL:Z

    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIII:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/10Ar;->LJIJJLI:Z

    :goto_2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJ:Z

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LX/10Ar;->LJJI:Z

    :cond_0
    iput-boolean v1, v2, LX/139H;->LJIJI:Z

    iget-object v0, p1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/139H;->LJIILIIL:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIII(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Landroid/graphics/PointF;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v4

    instance-of v0, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    new-instance v6, LX/10ET;

    invoke-direct {v6}, LX/10ET;-><init>()V

    iget v1, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v4, v6}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIII(LX/10ET;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    iget v1, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIL:I

    const-class v0, LX/139V;

    invoke-virtual {p2, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/139V;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    aget-object v7, v2, v9

    :goto_2
    iget v0, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v0, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget v0, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget v0, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_4

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_2
    iput v1, v6, LX/10ET;->LIZ:F

    if-eqz v7, :cond_3

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, LX/139V;->LIZIZ(IIII)I

    move-result v0

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iput v1, v6, LX/10ET;->LIZIZ:F

    :cond_3
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIII(LX/10ET;)V

    goto :goto_1

    :cond_4
    iget v0, v7, LX/139V;->LLILZ:I

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    if-nez v0, :cond_7

    instance-of v0, v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_0

    :cond_7
    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-virtual {v4, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIII(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public LJJIIJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public LJJIIJZLJL(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LX/139g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJJIL:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/high16 v0, -0x1000000

    :goto_0
    new-instance v3, LX/137i;

    invoke-direct {v3, v0}, LX/137i;-><init>(I)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v2, LX/139H;->LJJIL:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    iget v0, v2, LX/139H;->LJJIJLIJ:I

    if-eqz v0, :cond_2

    iput v0, v3, LX/137i;->LLILIL:I

    iput v1, v3, LX/137i;->LLILL:F

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ:Z

    :cond_2
    new-instance v1, LX/139g;

    invoke-direct {v1, p1, p2, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v5, LX/139H;->LJJIJIL:I

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_13

    iget v0, v5, LX/139H;->LJJIJL:I

    if-nez v0, :cond_13

    iget v0, v5, LX/139H;->LJJIJIIJIL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    new-instance v1, LX/139g;

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;-><init>()V

    invoke-direct {v1, p1, p2, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJJIJIIJIL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v1, LX/139g;

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;-><init>()V

    invoke-direct {v1, p1, p2, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v0, LX/139H;->LJFF:I

    const/4 v0, -0x1

    const/16 v5, 0x1c

    if-eq v1, v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_6

    new-instance v6, LX/0D12;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v0, LX/139H;->LJFF:I

    iget v0, v0, LX/139H;->LJIILL:F

    invoke-direct {v6, v1, v0}, LX/0D12;-><init>(IF)V

    new-instance v1, LX/139g;

    invoke-direct {v1, p1, p2, v6}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    if-eqz v0, :cond_7

    iget v0, v0, LX/10EP;->LIZ:I

    if-eqz v0, :cond_7

    new-instance v6, LX/139W;

    invoke-direct {v6}, LX/139W;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    iget v1, v0, LX/10EP;->LIZ:I

    iget v0, v0, LX/10EP;->LIZIZ:F

    iput v1, v6, LX/139W;->LL:I

    iput v0, v6, LX/139W;->LLILIL:F

    new-instance v1, LX/139g;

    invoke-direct {v1, p1, p2, v6}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJ:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJIIIIZZ:I

    if-ne v0, v4, :cond_9

    iget-boolean v0, v1, LX/139H;->LJIILLIIL:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/139H;->LJIIZILJ:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJJIIZI:I

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/139H;->LJIIZILJ:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/139H;->LJIILLIIL:Z

    if-nez v0, :cond_c

    :cond_9
    new-instance v8, LX/139g;

    new-instance v9, LX/12as;

    iget-object v10, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v7, v10, LX/139H;->LJIIJ:F

    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    iget v1, v10, LX/139H;->LJJIIZI:I

    iget v0, v10, LX/139H;->LJIIIZ:I

    if-nez v0, :cond_b

    iget v0, v10, LX/139H;->LIZ:I

    if-eq v0, v4, :cond_a

    iget v0, v10, LX/139H;->LJIIIIZZ:I

    if-ne v0, v4, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-direct {v9, v1, v7, v6, v2}, LX/12as;-><init>(IFZZ)V

    invoke-direct {v8, p1, p2, v9}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJJIJIIJI:LX/139l;

    if-eqz v0, :cond_d

    new-instance v2, LX/139g;

    new-instance v1, LX/139J;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJJIJIIJI:LX/139l;

    invoke-direct {v1, v0}, LX/139J;-><init>(LX/139l;)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v0, LX/139H;->LJIIJJI:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_e

    new-instance v2, LX/139g;

    new-instance v1, LX/137j;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIIJJI:F

    invoke-direct {v1, v0}, LX/137j;-><init>(F)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_11

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJ:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, LX/139g;

    new-instance v2, LX/139M;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v3, v0, LX/139H;->LJII:I

    iget v4, v0, LX/139H;->LJI:I

    iget-object v5, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/139H;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v7, v0, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    iget-boolean v8, v0, LX/139H;->LJJII:Z

    invoke-direct/range {v2 .. v8}, LX/139M;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, p1, p2, v2}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJJIZ:LX/13A0;

    if-eqz v0, :cond_10

    new-instance v2, LX/139g;

    new-instance v1, LX/139K;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJJIZ:LX/13A0;

    invoke-direct {v1, v0}, LX/139K;-><init>(LX/13A0;)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void

    :cond_11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJII:I

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_12

    invoke-virtual {v1}, LX/139H;->LJ()I

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_12
    new-instance v2, LX/139g;

    new-instance v1, Landroid/text/style/StyleSpan;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-virtual {v0}, LX/139H;->LJ()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    iget v1, v5, LX/139H;->LJJIJIIJIL:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    :goto_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_15

    const/4 v7, 0x1

    :goto_4
    if-nez v8, :cond_14

    if-eqz v7, :cond_5

    :cond_14
    new-instance v6, LX/139g;

    new-instance v5, LX/139O;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v1, v0, LX/139H;->LJJIJIL:I

    iget v0, v0, LX/139H;->LJJIJL:I

    invoke-direct {v5, v8, v7, v1, v0}, LX/139O;-><init>(ZZII)V

    invoke-direct {v6, p1, p2, v5}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x0

    goto :goto_4

    :cond_16
    const/4 v8, 0x0

    goto :goto_3

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LX/139g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v12, v0, v9}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v16

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v11, p2

    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    invoke-virtual {v13, v8}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v7

    instance-of v0, v7, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->LJIJJLI:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->LJIL:Z

    invoke-virtual {v13, v12, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v7, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const-string v0, "I"

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast v7, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIL()LX/139S;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJIL(LX/139S;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI:LX/13AR;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v2, :cond_4

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-object v0, v0, LX/10EU;->LIZ:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZLLL(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-object v0, v0, LX/10EU;->LIZ:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZIZ(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v15, v0

    invoke-virtual {v2, v9, v9, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI:LX/13AR;

    iget v0, v7, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJ:I

    invoke-virtual {v1, v0}, LX/13AR;->LJIIL(I)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI:LX/13AR;

    iput-object v0, v3, LX/139S;->LLJIJIL:LX/13AR;

    :goto_2
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIILL:F

    iput v0, v3, LX/139S;->LLJI:F

    new-instance v0, LX/139g;

    invoke-direct {v0, v5, v4, v3}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v2, v11

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/139g;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJIFFI()LX/10EN;

    move-result-object v0

    invoke-direct {v1, v5, v4, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-boolean v6, v0, LX/139H;->LJIILLIIL:Z

    goto/16 :goto_1

    :cond_4
    iget v0, v7, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJ:I

    iput v0, v3, LX/139S;->LLJ:I

    goto :goto_2

    :cond_5
    instance-of v0, v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_7

    const-string v0, "B"

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iput v4, v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJ:I

    iput v4, v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    iput v3, v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJI:I

    iput v3, v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIL:I

    new-instance v2, LX/139V;

    invoke-direct {v2}, LX/139V;-><init>()V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    if-eqz v0, :cond_6

    iget v1, v0, LX/10EP;->LIZ:I

    iget v0, v0, LX/10EP;->LIZIZ:F

    iput v1, v2, LX/139d;->LL:I

    iput v0, v2, LX/139d;->LLILIL:F

    :cond_6
    new-instance v0, LX/139g;

    invoke-direct {v0, v4, v3, v2}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v2, v11

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/139g;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJIFFI()LX/10EN;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-boolean v6, v0, LX/139H;->LJIIZILJ:Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_a

    instance-of v0, v7, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-nez v0, :cond_1

    check-cast v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v1, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget v2, v1, LX/139H;->LJJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    iget-object v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/139H;->LIZJ:Ljava/lang/Integer;

    :cond_8
    :goto_3
    invoke-virtual {v7, v12, v11}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v3, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-boolean v1, v3, LX/139H;->LJIILLIIL:Z

    iget-object v2, v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-boolean v0, v2, LX/139H;->LJIILLIIL:Z

    or-int/2addr v1, v0

    iput-boolean v1, v3, LX/139H;->LJIILLIIL:Z

    iget-boolean v1, v3, LX/139H;->LJIIZILJ:Z

    iget-boolean v0, v2, LX/139H;->LJIIZILJ:Z

    or-int/2addr v1, v0

    iput-boolean v1, v3, LX/139H;->LJIIZILJ:Z

    iget-boolean v1, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ:Z

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ:Z

    or-int/2addr v0, v1

    iput-boolean v0, v13, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ:Z

    goto/16 :goto_1

    :cond_9
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/139H;->LIZJ:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type nested under text node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v10, :cond_c

    invoke-virtual {v13, v10, v0, v11}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJZLJL(IILjava/util/List;)V

    :cond_c
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJLIJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIL:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJL:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSQVYySFyGY8HACamMoezc0E+0nJQUZXSfo2OS2MCqPJbz2iasgt1OZh1t88E="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process emoji: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_BaseTextShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJ(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 10

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJZLJL:I

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x0

    if-nez p1, :cond_2

    return-object v7

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x5c

    if-nez v5, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v5, :cond_4

    new-instance v7, LX/139i;

    invoke-direct {v7}, LX/139i;-><init>()V

    :cond_4
    :goto_1
    if-ge v4, v3, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    add-int/lit8 v9, v4, 0x1

    if-ge v9, v3, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v9, v3, :cond_8

    add-int/lit8 v0, v4, 0x5

    if-ge v9, v0, :cond_8

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_5

    const/16 v0, 0x39

    if-le v1, v0, :cond_7

    :cond_5
    const/16 v0, 0x41

    if-lt v1, v0, :cond_6

    const/16 v0, 0x5a

    if-le v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x61

    if-lt v1, v0, :cond_8

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_8

    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v7, v2, v5}, LX/139i;->LIZ(Ljava/lang/StringBuilder;I)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJZLJL:I

    if-eq v0, v1, :cond_d

    if-eq v0, v5, :cond_e

    :goto_4
    invoke-static {v4, p1}, LX/139j;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v5, 0x1

    :cond_e
    move v4, v5

    goto :goto_4
.end method

.method public final LJJIJIIJI(Ljava/lang/CharSequence;Ljava/util/Set;I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v4

    instance-of v0, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    iget v1, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, v4, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    if-ge v0, p3, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "B"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, v4, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_1

    instance-of v0, v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-nez v0, :cond_1

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-virtual {v4, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Landroid/text/SpannableStringBuilder;LX/10EQ;LX/10EV;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-virtual {v1, p3, p2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIIJ(LX/10EV;LX/10EQ;)LX/10ES;

    move-result-object v6

    iget v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIJJLI:I

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJIL:I

    const-class v0, LX/139V;

    invoke-virtual {p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/139V;

    array-length v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v8, v4

    iget-object v0, v6, LX/10ES;->LIZ:[F

    aget v0, v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, v6, LX/10ES;->LIZ:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v1, v6, LX/10ES;->LIZ:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    iput v2, v3, LX/139V;->LLILZ:I

    iput v9, v3, LX/139V;->LLILLL:I

    iput v10, v3, LX/139V;->LLILZIL:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-nez v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIL(Landroid/text/SpannableStringBuilder;LX/10EQ;LX/10EV;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIILIIL:F

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIL:Z

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJL(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIJLIJ(F)V
    .locals 2

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIFFI:F

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/109i;->LLLFF:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/109i;->LLLFF:Ljava/lang/Float;

    :cond_0
    iget-object v0, v1, LX/109i;->LLLFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJIIJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, v1, LX/139H;->LJIIJ:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_2
    return-void
.end method

.method public setBaselineShift(Ljava/lang/String;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "custom-baseline-shift"
    .end annotation

    const-string v3, "%"

    const-string v2, "px"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-static {v0, v4}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    iput v0, v1, LX/139H;->LJIILL:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v5, v0, LX/139H;->LJFF:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJIILIIL:F

    mul-float/2addr v2, v0

    iput v2, v3, LX/139H;->LJIILL:F

    iput v5, v1, LX/139H;->LJFF:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJIILIIL:F

    mul-float/2addr v2, v0

    iput v2, v1, LX/139H;->LJIILL:F

    iput v5, v1, LX/139H;->LJFF:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "BaseTextShadowNode"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v4, v1, LX/139H;->LJIILL:F

    const/4 v0, -0x1

    iput v0, v1, LX/139H;->LJFF:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    throw v0
.end method

.method public setColor(LX/10B7;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "color"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object v4, v0, LX/139H;->LIZJ:Ljava/lang/Integer;

    invoke-interface {p1}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v6

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    new-instance v1, LX/13A2;

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13A2;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/139H;->LJJIZ:LX/13A0;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJJIZ:LX/13A0;

    invoke-virtual {v0, v3}, LX/13Ac;->LJII(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    new-instance v1, LX/139z;

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/139z;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/139H;->LJJIZ:LX/13A0;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x4

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    new-instance v1, LX/13A1;

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13A1;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/139H;->LJJIZ:LX/13A0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object v4, v0, LX/139H;->LJJIZ:LX/13A0;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object v4, v0, LX/139H;->LJJIZ:LX/13A0;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/139H;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object v4, v0, LX/139H;->LJJIZ:LX/13A0;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_7

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-interface {p1}, LX/10B7;->asLong()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/139H;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object v4, v0, LX/139H;->LJJIZ:LX/13A0;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object v4, v0, LX/139H;->LIZJ:Ljava/lang/Integer;

    iput-object v4, v0, LX/139H;->LJJIZ:LX/13A0;

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "direction"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LJ:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "bitmap-gradient"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZ:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJJIZ:LX/13A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Ac;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public setEnableEmojiCompat(Z)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "android-emoji-compat"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJI:Z

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJLIJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "androidx.emoji2.text.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "get"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJL:Ljava/lang/Object;

    const-string v2, "process"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIL:Ljava/lang/reflect/Method;

    const-string v2, "setEmojiSpanIndicatorColor"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJL:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sput-boolean v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJLIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable emoji e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_BaseTextShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setEnableFontScaling(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "enable-font-scaling"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x58

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJL(Z)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "font-family"
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object p1, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public setFontFeatureSettings(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "font-optical-sizing"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v1, LX/139H;->LJJIIZ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setFontFeatureSettings(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "font-feature-settings"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_1

    mul-int/lit8 v0, v3, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/109i;->LLLFF:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/109i;->LLLFF:Ljava/lang/Float;

    :cond_0
    iget-object v0, v1, LX/109i;->LLLFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIILIIL:F

    invoke-static {v0, p1}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LJIILIIL:F

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setFontStyle(I)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "font-style"
    .end annotation

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJII:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/139H;->LJII:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJII:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/139H;->LJII:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setFontVariationSettings(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "font-variation-settings"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/139H;->LJJIIJ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/139H;->LJJIIJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setFontWeight(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "font-weight"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LJI:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/139H;->LJI:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "include-font-padding"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-boolean p1, v0, LX/139H;->LJIJI:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 1.0E21f
        name = "letter-spacing"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LJIIJJI:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJLIJ(F)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 0.0f
        name = "line-spacing"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LJIIL:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setText(LX/10B7;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text"
    .end annotation

    invoke-static {p1}, LX/139G;->LIZIZ(LX/10B7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x3
        name = "text-align"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LIZLLL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "text-decoration"
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v3, v0, LX/139H;->LJJIJIIJIL:I

    iput v2, v0, LX/139H;->LJJIJIL:I

    iput v1, v0, LX/139H;->LJJIJL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v2, v1, LX/139H;->LJJIJIIJIL:I

    const/4 v0, 0x4

    iput v0, v1, LX/139H;->LJJIJIL:I

    iput v2, v1, LX/139H;->LJJIJL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTextFakeBold(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "text-fake-bold"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "text-indent"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    new-instance v0, LX/139Z;

    invoke-direct {v0, p1}, LX/139Z;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v0, v1, LX/139H;->LJIILJJIL:LX/139Z;

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/139H;->LJIILJJIL:LX/139Z;

    goto :goto_0
.end method

.method public setTextMaxLength(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "text-maxlength"
    .end annotation

    const/4 v3, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/139H;->LIZIZ:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LIZIZ:I

    if-gez v0, :cond_0

    goto :goto_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v3, v0, LX/139H;->LIZIZ:I

    const-string v2, "lynx_BaseTextShadowNode"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextMaxLength with invalid value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LIZIZ:I

    if-gez v0, :cond_0

    :goto_0
    iput v3, v1, LX/139H;->LIZIZ:I

    :cond_0
    return-void

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LIZIZ:I

    if-gez v0, :cond_1

    iput v3, v1, LX/139H;->LIZIZ:I

    :cond_1
    throw v2
.end method

.method public setTextMaxLine(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "text-maxline"
    .end annotation

    const/4 v3, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/139H;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LIZ:I

    if-gez v0, :cond_0

    goto :goto_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput v3, v0, LX/139H;->LIZ:I

    const-string v2, "lynx_BaseTextShadowNode"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextMaxLine with invalid value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LIZ:I

    if-gez v0, :cond_0

    :goto_0
    iput v3, v1, LX/139H;->LIZ:I

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v1, LX/139H;->LIZ:I

    if-gez v0, :cond_1

    iput v3, v1, LX/139H;->LIZ:I

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    throw v2
.end method

.method public setTextOverflow(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "text-overflow"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LJIIIZ:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "text-shadow"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/139H;->LJJIJIIJI:LX/139l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/139l;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/139l;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput-object v1, v0, LX/139H;->LJJIJIIJI:LX/139l;

    return-void
.end method

.method public setTextStrokeColor(LX/10B7;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "text-stroke-color"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    iput v0, v1, LX/139H;->LJJIJLIJ:I

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    invoke-interface {p1}, LX/10B7;->asLong()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/139H;->LJJIJLIJ:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput v0, v1, LX/139H;->LJJIJLIJ:I

    goto :goto_0
.end method

.method public setTextStrokeWidth(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 0.0f
        name = "text-stroke-width"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LJJIL:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTextVerticalAlign(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "text-vertical-align"
    .end annotation

    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x0

    iput v0, v1, LX/139H;->LJFF:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x1

    iput v0, v1, LX/139H;->LJFF:I

    goto :goto_0

    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x2

    iput v0, v1, LX/139H;->LJFF:I

    goto :goto_0
.end method

.method public setUseWebLineHeight(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "use-web-line-height"
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJI:Z

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIFFI:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    :cond_0
    return-void
.end method

.method public setWhiteSpace(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "white-space"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iput p1, v0, LX/139H;->LJIIIIZZ:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setWordBreakStrategy(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "word-break"
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI:I

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIII:Z

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJZLJL:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIZI:I

    goto :goto_0
.end method
