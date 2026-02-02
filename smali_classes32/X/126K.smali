.class public final LX/126K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:I

.field public static final LJIILL:LX/06G2;

.field public static final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJ:LX/0sT0;

.field public static final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/126M;

.field public final LIZJ:LX/0NG3;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/126Y;

.field public LJIILIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "#FF00C6E9"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/126K;->LJIILJJIL:I

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4216cccd    # 37.7f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, LX/126K;->LJIILL:LX/06G2;

    const/4 v6, 0x3

    new-array v10, v6, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3}, LX/0D3b;-><init>(FF)V

    const-string v0, "Show_ScaleX"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v9, 0x0

    aput-object v2, v10, v9

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v4, v3}, LX/0D3c;-><init>(FF)V

    const-string v0, "Show_ScaleY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v8, 0x1

    aput-object v2, v10, v8

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v4, v3}, LX/0D3d;-><init>(FF)V

    const-string v5, "Show_Alpha"

    invoke-direct {v1, v5, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v7, 0x2

    aput-object v1, v10, v7

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/126K;->LJIILLIIL:Ljava/util/List;

    new-array v6, v6, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    invoke-direct {v1, v3, v4}, LX/0D3b;-><init>(FF)V

    const-string v0, "Dismiss_ScaleX"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v6, v9

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v3, v4}, LX/0D3c;-><init>(FF)V

    const-string v0, "Dismiss_ScaleY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v6, v8

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v3, v4}, LX/0D3d;-><init>(FF)V

    const-string v2, "Dismiss_Alpha"

    invoke-direct {v1, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v1, v6, v7

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/126K;->LJIIZILJ:Ljava/util/List;

    new-instance v6, LX/0sT0;

    new-instance v7, LX/04p1;

    invoke-direct {v7, v4}, LX/04p1;-><init>(F)V

    new-instance v8, LX/04p1;

    invoke-direct {v8, v4}, LX/04p1;-><init>(F)V

    new-instance v9, LX/04p1;

    invoke-direct {v9, v3}, LX/04p1;-><init>(F)V

    new-instance v10, LX/04p1;

    invoke-direct {v10, v3}, LX/04p1;-><init>(F)V

    const-wide/16 v11, 0x4b

    invoke-direct/range {v6 .. v12}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    sput-object v6, LX/126K;->LJIJ:LX/0sT0;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v4, v3}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v5, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/126K;->LJIJI:Ljava/util/List;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v3, v4}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/126K;->LJIJJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/126M;LX/0NG3;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/126K;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/126K;->LIZIZ:LX/126M;

    iput-object p3, p0, LX/126K;->LIZJ:LX/0NG3;

    iput-object p4, p0, LX/126K;->LIZLLL:Landroid/view/View;

    iput-boolean p5, p0, LX/126K;->LJ:Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/126K;->LJFF:I

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/126K;->LJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/126K;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/126K;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/126K;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/126K;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/126K;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/126K;->LJIIJJI:LX/05ta;

    new-instance v0, LX/126Y;

    invoke-direct {v0}, LX/126Y;-><init>()V

    iput-object v0, p0, LX/126K;->LJIIL:LX/126Y;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-boolean v0, p0, LX/126K;->LJ:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/126K;->LJIILIIL:I

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/126K;->LJIILIIL:I

    return v1
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ()LX/126L;
    .locals 1

    iget-object v0, p0, LX/126K;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126L;

    return-object v0
.end method

.method public final LIZLLL(LX/0FNK;LX/126Y;)V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-object v3, v0, LX/126M;->LJIJ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LJIJI:LX/0FNK;

    sget-object v1, LX/126S;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v5, LX/126S;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_a

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    const/4 v8, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    const/4 v8, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v2, p2, LX/126Y;->LIZLLL:I

    int-to-float v3, v2

    int-to-float v8, v4

    sub-float/2addr v3, v8

    invoke-virtual {p0}, LX/126K;->LIZ()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    invoke-virtual {p0}, LX/126K;->LIZ()I

    move-result v2

    int-to-float v3, v2

    :cond_6
    :goto_2
    iget v9, p2, LX/126Y;->LIZIZ:I

    iget v7, p0, LX/126K;->LJI:I

    add-int v2, v9, v7

    add-int/2addr v2, v0

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_8

    float-to-int v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iput v1, p2, LX/126Y;->LIZIZ:I

    :cond_7
    :goto_3
    add-float/2addr v3, v8

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, p2, LX/126Y;->LIZLLL:I

    invoke-virtual {p0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v3

    iget v2, p2, LX/126Y;->LIZLLL:I

    iget v1, p2, LX/126Y;->LIZIZ:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget v0, p0, LX/126K;->LJI:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, LX/126L;->setAy(I)V

    return-void

    :cond_8
    mul-int/lit8 v6, v4, 0x2

    int-to-float v5, v6

    add-float/2addr v5, v3

    int-to-float v2, v7

    add-float/2addr v5, v2

    iget v4, p0, LX/126K;->LJIIIIZZ:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v1

    int-to-float v2, v9

    cmpl-float v2, v5, v2

    if-lez v2, :cond_7

    float-to-int v2, v3

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, p2, LX/126Y;->LIZIZ:I

    goto :goto_3

    :cond_9
    mul-int/lit8 v2, v4, 0x2

    int-to-float v7, v2

    add-float v6, v3, v7

    invoke-virtual {p0}, LX/126K;->LIZIZ()I

    move-result v5

    iget v2, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    cmpl-float v2, v6, v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, LX/126K;->LIZIZ()I

    move-result v2

    int-to-float v3, v2

    iget v2, p0, LX/126K;->LJIILIIL:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    sub-float/2addr v3, v7

    goto :goto_2

    :cond_a
    iget v0, p2, LX/126Y;->LIZJ:I

    int-to-float v1, v0

    int-to-float v6, v4

    sub-float/2addr v1, v6

    iget v3, p0, LX/126K;->LJIILIIL:I

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    int-to-float v1, v3

    :cond_b
    :goto_4
    iget v7, p2, LX/126Y;->LIZ:I

    iget v5, p0, LX/126K;->LJI:I

    add-int v0, v7, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int/2addr v3, v2

    iget v0, p0, LX/126K;->LJI:I

    sub-int/2addr v3, v0

    iput v3, p2, LX/126Y;->LIZ:I

    :cond_c
    :goto_5
    add-float/2addr v1, v6

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p2, LX/126Y;->LIZJ:I

    invoke-virtual {p0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v3

    iget v1, p2, LX/126Y;->LIZJ:I

    iget v0, p2, LX/126Y;->LIZ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, p0, LX/126K;->LJI:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/126L;->setAx(I)V

    return-void

    :cond_d
    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    add-float/2addr v3, v1

    int-to-float v0, v5

    add-float/2addr v3, v0

    iget v0, p0, LX/126K;->LJII:I

    add-int/2addr v7, v0

    sub-int/2addr v7, v8

    int-to-float v0, v7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_c

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v3, v4

    iget v0, p0, LX/126K;->LJI:I

    add-int/2addr v3, v0

    iget v0, p0, LX/126K;->LJII:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v8

    iput v3, p2, LX/126Y;->LIZ:I

    goto :goto_5

    :cond_e
    mul-int/lit8 v0, v4, 0x2

    int-to-float v5, v0

    add-float v7, v1, v5

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v7, v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/126K;->LJIILIIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v5

    goto :goto_4

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ(LX/0FNK;LX/126Y;I)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_3

    sget-object v1, LX/126S;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_9

    if-eq v0, v6, :cond_9

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget v1, p2, LX/126Y;->LIZIZ:I

    iget v0, p0, LX/126K;->LJI:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/126K;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/126K;->LIZ()I

    move-result v1

    iget v0, p0, LX/126K;->LJI:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    return v5

    :cond_1
    iget v2, p2, LX/126Y;->LIZIZ:I

    iget v0, p0, LX/126K;->LJIIIIZZ:I

    add-int/2addr v2, v0

    iget v0, p0, LX/126K;->LJI:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/126K;->LIZIZ()I

    move-result v1

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, LX/126K;->LIZIZ()I

    move-result v1

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJI:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    return v5

    :cond_2
    return v3

    :cond_3
    sget-object v1, LX/126S;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget v4, p2, LX/126Y;->LIZ:I

    iget v2, p0, LX/126K;->LJI:I

    add-int v1, v4, v2

    iget v0, p0, LX/126K;->LJIILIIL:I

    if-ge v1, v0, :cond_5

    sub-int/2addr v0, v2

    iput v0, p2, LX/126Y;->LIZ:I

    return v5

    :cond_5
    iget v0, p0, LX/126K;->LJII:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_6

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/126K;->LJII:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJI:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZ:I

    return v5

    :cond_6
    return v3

    :cond_7
    iget v4, p2, LX/126Y;->LIZ:I

    iget v2, p0, LX/126K;->LJI:I

    add-int v1, v4, v2

    iget v0, p0, LX/126K;->LJIILIIL:I

    if-ge v1, v0, :cond_8

    sub-int/2addr v0, v2

    iput v0, p2, LX/126Y;->LIZ:I

    return v3

    :cond_8
    iget v0, p0, LX/126K;->LJII:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_a

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/126K;->LJII:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJI:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZ:I

    return v3

    :cond_9
    iget v1, p2, LX/126Y;->LIZIZ:I

    iget v0, p0, LX/126K;->LJI:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/126K;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {p0}, LX/126K;->LIZ()I

    move-result v1

    iget v0, p0, LX/126K;->LJI:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    :cond_a
    return v3

    :cond_b
    iget v2, p2, LX/126Y;->LIZIZ:I

    iget v0, p0, LX/126K;->LJIIIIZZ:I

    add-int/2addr v2, v0

    iget v0, p0, LX/126K;->LJI:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/126K;->LIZIZ()I

    move-result v1

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_a

    invoke-virtual {p0}, LX/126K;->LIZIZ()I

    move-result v1

    iget v0, p0, LX/126K;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJIILIIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/126K;->LJI:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    return v3
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/126K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/126K;->LIZIZ:LX/126M;

    iget-object v2, v3, LX/126M;->LIZLLL:LX/0FNK;

    sget-object v1, LX/0FNK;->START:LX/0FNK;

    if-ne v2, v1, :cond_4

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iput-object v0, v3, LX/126M;->LIZLLL:LX/0FNK;

    :cond_0
    :goto_0
    iget-object v1, v3, LX/126M;->LIZLLL:LX/0FNK;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v3, LX/126M;->LJI:I

    neg-int v0, v0

    iput v0, v3, LX/126M;->LJI:I

    :cond_2
    iget v0, v3, LX/126M;->LJ:I

    neg-int v0, v0

    iput v0, v3, LX/126M;->LJ:I

    iget-object v0, p0, LX/126K;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0FNK;->END:LX/0FNK;

    if-ne v2, v0, :cond_0

    iput-object v1, v3, LX/126M;->LIZLLL:LX/0FNK;

    goto :goto_0
.end method

.method public final LJI()V
    .locals 8

    iget-object v1, p0, LX/126K;->LIZJ:LX/0NG3;

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LJJI:LX/0rbF;

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    iget-object v1, p0, LX/126K;->LIZJ:LX/0NG3;

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LJJIFFI:LX/0rb6;

    invoke-interface {v1, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    iget-object v5, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v5, LX/126M;->LJIIIIZZ:I

    iput v0, p0, LX/126K;->LJIILIIL:I

    iget-wide v3, v5, LX/126M;->LJII:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gez v0, :cond_0

    const-wide/16 v1, -0x3e9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    iput-wide v0, v5, LX/126M;->LJII:J

    :cond_0
    iget-wide v1, v5, LX/126M;->LJIIJ:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    const-wide/16 v0, 0xfa

    iput-wide v0, v5, LX/126M;->LJIIJ:J

    :cond_1
    iget-object v1, p0, LX/126K;->LIZJ:LX/0NG3;

    iget-boolean v0, v5, LX/126M;->LJIJJ:Z

    invoke-interface {v1, v0}, LX/0NG3;->LIZLLL(Z)V

    iget-object v2, p0, LX/126K;->LIZJ:LX/0NG3;

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-boolean v1, v0, LX/126M;->LJJ:Z

    iget-object v0, v0, LX/126M;->LJIL:Landroid/view/View$OnClickListener;

    invoke-interface {v2, v1, v0}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJII()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/126K;->LIZIZ:LX/126M;

    iget-object v1, v2, LX/126M;->LJIILLIIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v2

    iget-object v1, v0, LX/126K;->LIZIZ:LX/126M;

    iget-object v1, v1, LX/126M;->LJIILLIIL:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/126K;->LIZIZ:LX/126M;

    iput-boolean v3, v1, LX/126M;->LJIIL:Z

    :cond_0
    :goto_0
    iget-object v1, v0, LX/126K;->LIZIZ:LX/126M;

    iget-object v4, v1, LX/126M;->LJIJ:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/16 v9, 0x11

    const/4 v13, 0x7

    const/16 v8, 0x8

    const/16 v2, 0xa

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v14, 0x6

    if-eqz v1, :cond_7

    new-array v6, v13, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v14

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/126M;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/126K;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, v0, LX/126K;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/126K;->LIZIZ:LX/126M;

    iget-object v1, v1, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v5, v0, LX/126K;->LIZIZ:LX/126M;

    iget-object v1, v5, LX/126M;->LIZ:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v4, v0, LX/126K;->LIZ:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip:[I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipActionBgColor:I

    invoke-static {v4, v2, v1}, LX/0YcJ;->LIZLLL(Landroid/content/Context;[II)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, LX/126K;->LJIILJJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iput-object v1, v5, LX/126M;->LIZ:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v0, LX/126K;->LIZIZ:LX/126M;

    iget-object v1, v1, LX/126M;->LIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/126L;->setColor(I)V

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v14

    const/16 v20, 0x10

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v3

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    const v2, 0x7f0b7f47

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    :cond_8
    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, LX/126K;->LIZIZ:LX/126M;

    iget-object v2, v2, LX/126M;->LJIJI:LX/0FNK;

    sget-object v9, LX/126S;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v9, v9, v2

    const v2, 0x7f0b0f14

    if-eq v9, v10, :cond_c

    if-eq v9, v11, :cond_b

    if-eq v9, v5, :cond_a

    if-ne v9, v12, :cond_d

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x6

    const/16 v5, 0xa

    const/16 v20, 0x10

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v19, v3

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v4, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v2, v0, LX/126K;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v2

    iget-object v1, v0, LX/126K;->LIZIZ:LX/126M;

    iget-boolean v1, v1, LX/126M;->LJIIL:Z

    invoke-virtual {v2, v1}, LX/126L;->LIZIZ(Z)V

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v1

    iget-object v0, v0, LX/126K;->LIZIZ:LX/126M;

    iget-boolean v0, v0, LX/126M;->LJJIII:Z

    invoke-virtual {v1, v0}, LX/126L;->LIZ(Z)V

    return-void

    :cond_a
    const/16 v9, 0xa

    const/4 v7, 0x6

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x10

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move v15, v3

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v2, 0x11

    invoke-virtual {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_b
    const/16 v8, 0xa

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x10

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move v15, v3

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_3

    :cond_c
    const/16 v8, 0xa

    invoke-virtual {v0}, LX/126K;->LIZJ()LX/126L;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v12, v15

    move-object v14, v15

    move-object v15, v15

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_3

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ(LX/0FNK;LX/126Y;IIII)Z
    .locals 6

    sget-object v1, LX/126S;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eq v3, v4, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    add-int/2addr p5, p3

    iget v0, p0, LX/126K;->LJFF:I

    add-int/2addr p5, v0

    iget-object v3, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v3, LX/126M;->LJ:I

    add-int/2addr p5, v0

    iput p5, p2, LX/126Y;->LIZ:I

    add-int/2addr p6, p6

    add-int/2addr p6, p4

    div-int/2addr p6, v1

    iget v0, p0, LX/126K;->LJIIIIZZ:I

    div-int/2addr v0, v1

    sub-int v1, p6, v0

    iget v0, v3, LX/126M;->LJFF:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    invoke-virtual {p0, p1, p2, v2}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    iget v2, p2, LX/126Y;->LIZ:I

    iget-object v1, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v1, LX/126M;->LJ:I

    add-int/2addr v2, v0

    iput v2, p2, LX/126Y;->LIZJ:I

    iget v0, v1, LX/126M;->LJI:I

    add-int/2addr p6, v0

    iput p6, p2, LX/126Y;->LIZLLL:I

    invoke-virtual {p0, p1, p2}, LX/126K;->LIZLLL(LX/0FNK;LX/126Y;)V

    invoke-virtual {p0, p1, p2, v4}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, LX/126K;->LJII:I

    sub-int v5, p5, v0

    iget v0, p0, LX/126K;->LJFF:I

    sub-int/2addr v5, v0

    iget-object v3, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v3, LX/126M;->LJ:I

    add-int/2addr v5, v0

    iput v5, p2, LX/126Y;->LIZ:I

    add-int/2addr p6, p6

    add-int/2addr p6, p4

    div-int/2addr p6, v1

    iget v0, p0, LX/126K;->LJIIIIZZ:I

    div-int/2addr v0, v1

    sub-int v1, p6, v0

    iget v0, v3, LX/126M;->LJFF:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    invoke-virtual {p0, p1, p2, v2}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    iget v0, p0, LX/126K;->LJFF:I

    sub-int/2addr p5, v0

    iget-object v1, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v1, LX/126M;->LJ:I

    add-int/2addr p5, v0

    iput p5, p2, LX/126Y;->LIZJ:I

    iget v0, v1, LX/126M;->LJI:I

    add-int/2addr p6, v0

    iput p6, p2, LX/126Y;->LIZLLL:I

    invoke-virtual {p0, p1, p2}, LX/126K;->LIZLLL(LX/0FNK;LX/126Y;)V

    invoke-virtual {p0, p1, p2, v4}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    move-result v0

    return v0

    :cond_2
    add-int/2addr p5, p5

    add-int/2addr p5, p3

    div-int/2addr p5, v1

    iget v0, p0, LX/126K;->LJII:I

    div-int/2addr v0, v1

    sub-int v1, p5, v0

    iget-object v3, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v3, LX/126M;->LJ:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZ:I

    add-int/2addr p6, p4

    iget v1, p0, LX/126K;->LJFF:I

    add-int/2addr v1, p6

    iget v0, v3, LX/126M;->LJFF:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    invoke-virtual {p0, p1, p2, v4}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    iget-object v1, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v1, LX/126M;->LJI:I

    add-int/2addr p5, v0

    iput p5, p2, LX/126Y;->LIZJ:I

    iget v0, p0, LX/126K;->LJFF:I

    add-int/2addr p6, v0

    iget v0, v1, LX/126M;->LJFF:I

    add-int/2addr p6, v0

    iput p6, p2, LX/126Y;->LIZLLL:I

    invoke-virtual {p0, p1, p2}, LX/126K;->LIZLLL(LX/0FNK;LX/126Y;)V

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {p0, v0, p2, v2}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    move-result v0

    return v0

    :cond_3
    add-int/2addr p5, p5

    add-int/2addr p5, p3

    div-int/2addr p5, v1

    iget v0, p0, LX/126K;->LJII:I

    div-int/2addr v0, v1

    sub-int v1, p5, v0

    iget-object v3, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v3, LX/126M;->LJ:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZ:I

    iget v0, p0, LX/126K;->LJIIIIZZ:I

    sub-int v1, p6, v0

    iget v0, p0, LX/126K;->LJFF:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/126M;->LJFF:I

    add-int/2addr v1, v0

    iput v1, p2, LX/126Y;->LIZIZ:I

    invoke-virtual {p0, p1, p2, v4}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    iget-object v1, p0, LX/126K;->LIZIZ:LX/126M;

    iget v0, v1, LX/126M;->LJI:I

    add-int/2addr p5, v0

    iput p5, p2, LX/126Y;->LIZJ:I

    iget v0, v1, LX/126M;->LJFF:I

    add-int/2addr p6, v0

    iget v0, p0, LX/126K;->LJFF:I

    sub-int/2addr p6, v0

    iput p6, p2, LX/126Y;->LIZLLL:I

    invoke-virtual {p0, p1, p2}, LX/126K;->LIZLLL(LX/0FNK;LX/126Y;)V

    invoke-virtual {p0, p1, p2, v2}, LX/126K;->LJ(LX/0FNK;LX/126Y;I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 21

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/126K;->LIZJ()LX/126L;

    move-result-object v1

    iget-object v0, v5, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v1, v0}, LX/126L;->setPosition(LX/0FNK;)V

    iget-object v0, v5, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LIZLLL:LX/0FNK;

    sget-object v1, LX/126S;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_4

    iget-object v2, v5, LX/126K;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v2, v5, LX/126K;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2, v14, v14}, Landroid/view/View;->measure(II)V

    iget-object v2, v5, LX/126K;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v5, LX/126K;->LJII:I

    iget-object v2, v5, LX/126K;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v5, LX/126K;->LJIIIIZZ:I

    iget-object v3, v5, LX/126K;->LIZIZ:LX/126M;

    iget-object v2, v3, LX/126M;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v2, v5, LX/126K;->LIZIZ:LX/126M;

    iget-object v2, v2, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    new-array v2, v0, [I

    iget-object v0, v5, LX/126K;->LIZIZ:LX/126M;

    iget-object v0, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v10, v2, v14

    aget v11, v2, v1

    iget-object v0, v5, LX/126K;->LIZIZ:LX/126M;

    iget-object v6, v0, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v7, v5, LX/126K;->LJIIL:LX/126Y;

    invoke-virtual/range {v5 .. v11}, LX/126K;->LJIIIIZZ(LX/0FNK;LX/126Y;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v5, LX/126K;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v8, 0x0

    move-object/from16 v18, v10

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/126K;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v8, 0x0

    move-object v15, v3

    move-object/from16 v17, v10

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v5, LX/126K;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v8, 0x0

    move-object v15, v3

    move-object/from16 v19, v10

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v3, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v7, v5, LX/126K;->LJIIL:LX/126Y;

    iget v10, v3, LX/126M;->LJIILJJIL:I

    iget v11, v3, LX/126M;->LJIILL:I

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/126K;->LJIIIIZZ(LX/0FNK;LX/126Y;IIII)Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIJ(LX/126Y;Z)V
    .locals 5

    iget-object v1, p0, LX/126K;->LIZIZ:LX/126M;

    iget-boolean v0, v1, LX/126M;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/126M;->LJJII:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/126K;->LIZLLL:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/126K;->LIZIZ:LX/126M;

    iget-wide v0, v0, LX/126M;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    iget-object v2, p0, LX/126K;->LIZLLL:Landroid/view/View;

    iget v1, p1, LX/126Y;->LIZJ:I

    iget v0, p1, LX/126Y;->LIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, p0, LX/126K;->LIZLLL:Landroid/view/View;

    iget v1, p1, LX/126Y;->LIZLLL:I

    iget v0, p1, LX/126Y;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/0Mgv;

    sget-object v2, LX/0ltH;->BEZIER:LX/0ltH;

    sget-object v1, LX/126K;->LJIJ:LX/0sT0;

    sget-object v0, LX/126K;->LJIJI:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    :goto_1
    new-instance v3, LX/126D;

    iget-object v2, p0, LX/126K;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/126K;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v4, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/126D;->LJ(Z)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/0Mgv;

    sget-object v2, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v1, LX/126K;->LJIILL:LX/06G2;

    sget-object v0, LX/126K;->LJIILLIIL:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v4, LX/0Mgv;

    sget-object v2, LX/0ltH;->BEZIER:LX/0ltH;

    sget-object v1, LX/126K;->LJIJ:LX/0sT0;

    sget-object v0, LX/126K;->LJIJJ:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v4, LX/0Mgv;

    sget-object v2, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v1, LX/126K;->LJIILL:LX/06G2;

    sget-object v0, LX/126K;->LJIIZILJ:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_1
.end method
