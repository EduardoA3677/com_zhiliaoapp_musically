.class public final LX/0oA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/06G2;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0sT0;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x441de99a

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4249147b    # 50.27f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, LX/0oA7;->LIZJ:LX/06G2;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v5}, LX/0D3b;-><init>(FF)V

    const-string v0, "ScaleX"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v3, v5}, LX/0D3c;-><init>(FF)V

    const-string v0, "ScaleY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, LX/0D3d;-><init>(FF)V

    const-string v3, "Alpha_Show"

    invoke-direct {v1, v3, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oA7;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-direct {v1, v4, v5}, LX/0D3d;-><init>(FF)V

    const-string v0, "Pad_Show_Alpha"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oA7;->LJ:Ljava/util/List;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-direct {v1, v5, v4}, LX/0D3d;-><init>(FF)V

    const-string v0, "Alpha_Exit"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oA7;->LJFF:Ljava/util/List;

    new-instance v6, LX/0sT0;

    new-instance v7, LX/04p1;

    invoke-direct {v7, v4}, LX/04p1;-><init>(F)V

    new-instance v8, LX/04p1;

    invoke-direct {v8, v4}, LX/04p1;-><init>(F)V

    new-instance v9, LX/04p1;

    invoke-direct {v9, v5}, LX/04p1;-><init>(F)V

    new-instance v10, LX/04p1;

    invoke-direct {v10, v5}, LX/04p1;-><init>(F)V

    const-wide/16 v11, 0x96

    invoke-direct/range {v6 .. v12}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    sput-object v6, LX/0oA7;->LJI:LX/0sT0;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v4, v5}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v3, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oA7;->LJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f5c28f6    # 0.86f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0oA7;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, LX/0oA7;->LIZ(Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v3

    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/0Mgv;

    sget-object v2, LX/0ltH;->BEZIER:LX/0ltH;

    sget-object v1, LX/0oA7;->LJI:LX/0sT0;

    sget-object v0, LX/0oA7;->LJFF:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    :goto_0
    new-instance v2, LX/126D;

    iget-boolean v0, p0, LX/0oA7;->LIZIZ:Z

    invoke-direct {v2, p1, p2, v4, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/0oA6;

    invoke-direct {v1, p0, v3, p4}, LX/0oA6;-><init>(LX/0oA7;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Alpha_Exit"

    invoke-virtual {v2, v0, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/126D;->LJ(Z)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, LX/0oA7;->LIZ:Z

    return-void

    :cond_1
    new-instance v4, LX/0Mgv;

    sget-object v2, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v1, LX/0oA7;->LIZJ:LX/06G2;

    sget-object v0, LX/0oA7;->LJFF:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/tux/widget/RadiusLayout;LX/0oA2;)V
    .locals 9

    invoke-static {p1}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0CjR;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, LX/0oA7;->LIZLLL(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0Mgv;

    sget-object v2, LX/0ltH;->BEZIER:LX/0ltH;

    sget-object v1, LX/0oA7;->LJI:LX/0sT0;

    sget-object v0, LX/0oA7;->LJ:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    :goto_0
    new-instance v1, LX/126D;

    iget-boolean v0, p0, LX/0oA7;->LIZIZ:Z

    invoke-direct {v1, p1, p3, v3, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LX/126D;->LJ(Z)V

    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v7, LX/126D;

    new-instance v6, LX/0Mgv;

    sget-object v5, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v4, LX/0oA7;->LIZJ:LX/06G2;

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0gtg;

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "Pad_Show_Y"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    iget-boolean v0, p0, LX/0oA7;->LIZIZ:Z

    invoke-direct {v7, p1, p2, v6, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v7, v8}, LX/126D;->LJ(Z)V

    return-void

    :cond_2
    new-instance v3, LX/0Mgv;

    sget-object v2, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v1, LX/0oA7;->LIZJ:LX/06G2;

    sget-object v0, LX/0oA7;->LJ:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, LX/0FEh;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0Mgv;

    sget-object v2, LX/0ltH;->BEZIER:LX/0ltH;

    sget-object v1, LX/0oA7;->LJI:LX/0sT0;

    sget-object v0, LX/0oA7;->LJII:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    :goto_0
    new-instance v1, LX/126D;

    iget-boolean v0, p0, LX/0oA7;->LIZIZ:Z

    invoke-direct {v1, p2, p1, v3, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    return-void

    :cond_0
    new-instance v3, LX/0Mgv;

    sget-object v2, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v1, LX/0oA7;->LIZJ:LX/06G2;

    sget-object v0, LX/0oA7;->LIZLLL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_0
.end method
