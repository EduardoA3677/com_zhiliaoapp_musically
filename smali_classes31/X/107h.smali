.class public final LX/107h;
.super LX/10KH;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10KW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10KW;)V
    .locals 0

    invoke-direct {p0}, LX/10KH;-><init>()V

    iput-object p1, p0, LX/107h;->LIZ:LX/10KW;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 14

    iget-object v7, p0, LX/107h;->LIZ:LX/10KW;

    new-instance v4, LX/1078;

    invoke-direct {v4, p0}, LX/1078;-><init>(LX/107h;)V

    if-nez v7, :cond_0

    new-instance v1, LX/107I;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/107I;-><init>(I)V

    invoke-virtual {v4, v1}, LX/1078;->LIZ(LX/107I;)V

    return-void

    :cond_0
    new-instance v8, LX/1073;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v8, v1, v0}, LX/1073;-><init>(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, LX/10E6;->LIZ:LX/10E6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v7}, LX/10E6;->LIZJ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS289S0300000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v8, v0}, Lkotlin/jvm/internal/AwS289S0300000_30;-><init>(Landroid/graphics/Rect;LX/10E6;LX/1073;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v2, v0, v1}, LX/10E6;->LIZIZ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v13, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v13}, LX/1073;->LIZ(IIIII)V

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v1, LX/107g;

    invoke-direct {v1, v8, v4, v2, v3}, LX/107g;-><init>(LX/1073;LX/1078;J)V

    new-instance v0, LX/107j;

    invoke-direct {v0, v1}, LX/107j;-><init>(LX/107g;)V

    invoke-static {v0}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
