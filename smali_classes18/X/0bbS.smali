.class public LX/0bbS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bbT;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)Z
    .locals 4

    invoke-static {}, LX/0XsH;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-le p1, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, LX/0bbS;->LIZ:I

    if-nez v0, :cond_3

    iput v2, p0, LX/0bbS;->LIZ:I

    :cond_2
    return v3

    :cond_3
    if-eq v0, v2, :cond_2

    return v1
.end method

.method public LIZIZ(ILandroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, LX/0bbS;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v8, p0, LX/0bbS;->LIZIZ:I

    if-nez v8, :cond_1

    iput v7, p0, LX/0bbS;->LIZIZ:I

    return-void

    :cond_1
    if-ne v8, v7, :cond_2

    return-void

    :cond_2
    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, p2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    iget-wide v0, p0, LX/0bbS;->LIZJ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iput-wide v5, p0, LX/0bbS;->LIZJ:J

    :cond_4
    if-lez v8, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bbS;->LJ:Z

    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-boolean v0, p0, LX/0bbS;->LJ:Z

    invoke-virtual {p0, v1, v0}, LX/0bbS;->LIZJ(IZ)V

    iput v7, p0, LX/0bbS;->LIZIZ:I

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bbS;->LJ:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 2

    iget-object v0, p0, LX/0bbS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bbT;

    invoke-interface {v0, p1, p2}, LX/0bbT;->LLJJJIL(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
