.class public LX/0oUr;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oV8;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0oW1;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0oUr;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LJIIL(LX/0oVW;Ljava/lang/String;Ljava/lang/String;LX/0oWC;)V
    .locals 5

    invoke-interface {p0, p3}, LX/0oVW;->LJJIFFI(LX/0oWC;)V

    invoke-interface {p0}, LX/0oVW;->length()I

    move-result v4

    invoke-interface {p0}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v3

    iget-object v0, v3, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v0, v0, LX/0oVm;->LIZIZ:LX/0oV9;

    invoke-interface {v0, p1, p2}, LX/0oV9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oVp;->LIZIZ(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, LX/0oVW;->LJIIJJI()V

    invoke-interface {p0}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0oVp;->LIZ(C)V

    sget-object v1, LX/0oVj;->LJIIIZ:LX/0oSm;

    invoke-interface {p0}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {p0, p3, v4}, LX/0oVW;->LJIILIIL(LX/0oWC;I)V

    invoke-interface {p0, p3}, LX/0oVW;->LJJIIZ(LX/0oWC;)V

    return-void
.end method


# virtual methods
.method public LIZIZ(Landroid/widget/TextView;LX/0oWC;LX/0oVY;)V
    .locals 4

    iget-object v0, p3, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v3, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget v2, v3, LX/0oVG;->LJI:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    iget v0, v3, LX/0oVG;->LJII:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0CsL;

    iget v0, v3, LX/0oVG;->LJII:F

    invoke-direct {v1, v2, v0}, LX/0CsL;-><init>(FF)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, LX/0oVY;->LJIILJJIL(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, LX/0oUr;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0oVx;)V
    .locals 3

    new-instance v2, LX/0oTZ;

    invoke-direct {v2}, LX/0oTZ;-><init>()V

    const-class v1, LX/0oXW;

    new-instance v0, LX/0oV1;

    invoke-direct {v0}, LX/0oV1;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v1, LX/0oXQ;

    new-instance v0, LX/0oV6;

    invoke-direct {v0}, LX/0oV6;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v1, LX/0oXp;

    new-instance v0, LX/0oTb;

    invoke-direct {v0}, LX/0oTb;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v1, LX/0oXN;

    new-instance v0, LX/0oV3;

    invoke-direct {v0}, LX/0oV3;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v0, LX/0oXk;

    invoke-virtual {p1, v0, v2}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v0, LX/0oXl;

    invoke-virtual {p1, v0, v2}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v1, LX/0oXq;

    new-instance v0, LX/0oVV;

    invoke-direct {v0}, LX/0oVV;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v1, LX/0oXb;

    new-instance v0, LX/0oTq;

    invoke-direct {v0}, LX/0oTq;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v1, LX/0oWF;

    new-instance v0, LX/0oTo;

    invoke-direct {v0}, LX/0oTo;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    const-class v1, LX/0oXo;

    new-instance v0, LX/0oTn;

    invoke-direct {v0}, LX/0oTn;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVx;->LIZ(Ljava/lang/Class;LX/0oUF;)LX/0oVx;

    return-void
.end method

.method public final LJII(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 8

    instance-of v0, p2, Landroid/text/Spanned;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0D5j;

    invoke-interface {p2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0D5j;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    iget-object v0, v2, LX/0D5j;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0D5j;->LLILLIZIL:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/text/Spannable;

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/0oS5;

    invoke-interface {p2, v7, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0oS5;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, LX/0oS5;

    invoke-direct {v2, p1}, LX/0oS5;-><init>(Landroid/widget/TextView;)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_0
    invoke-interface {p2, v2, v7, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public LJIIIIZZ(LX/0oVl;)V
    .locals 2

    const-class v1, LX/0oXM;

    new-instance v0, LX/0oUs;

    invoke-direct {v0, p0}, LX/0oUs;-><init>(LX/0oUr;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXW;

    new-instance v0, LX/0oUw;

    invoke-direct {v0}, LX/0oUw;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXQ;

    new-instance v0, LX/0oUx;

    invoke-direct {v0}, LX/0oUx;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXp;

    new-instance v0, LX/0oUp;

    invoke-direct {v0}, LX/0oUp;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXN;

    new-instance v0, LX/0oUt;

    invoke-direct {v0}, LX/0oUt;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXk;

    new-instance v0, LX/0oUy;

    invoke-direct {v0}, LX/0oUy;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXl;

    new-instance v0, LX/0oUz;

    invoke-direct {v0}, LX/0oUz;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oWE;

    new-instance v0, LX/0oUK;

    invoke-direct {v0}, LX/0oUK;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXP;

    new-instance v0, LX/0oUv;

    invoke-direct {v0}, LX/0oUv;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXO;

    new-instance v0, LX/0oUv;

    invoke-direct {v0}, LX/0oUv;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXq;

    new-instance v0, LX/0oVR;

    invoke-direct {v0}, LX/0oVR;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXo;

    new-instance v0, LX/0oUu;

    invoke-direct {v0}, LX/0oUu;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXb;

    new-instance v0, LX/0oUh;

    invoke-direct {v0}, LX/0oUh;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXV;

    new-instance v0, LX/0oUq;

    invoke-direct {v0}, LX/0oUq;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXR;

    new-instance v0, LX/0oV0;

    invoke-direct {v0}, LX/0oV0;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXa;

    new-instance v0, LX/0oUm;

    invoke-direct {v0}, LX/0oUm;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oWF;

    new-instance v0, LX/0oUa;

    invoke-direct {v0}, LX/0oUa;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    return-void
.end method
