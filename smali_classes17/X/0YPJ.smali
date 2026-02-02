.class public abstract LX/0YPJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YPc;


# instance fields
.field public volatile LIZ:Landroid/view/View;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:F

.field public final LJIIIZ:I

.field public final LJIIJ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0YPJ;->LIZIZ:I

    iput-object p3, p0, LX/0YPJ;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0YPJ;->LIZLLL:I

    iput p5, p0, LX/0YPJ;->LJ:I

    iput p6, p0, LX/0YPJ;->LJFF:I

    iput p7, p0, LX/0YPJ;->LJI:I

    iput p8, p0, LX/0YPJ;->LJII:I

    iput p9, p0, LX/0YPJ;->LJIIIIZZ:F

    iput p10, p0, LX/0YPJ;->LJIIIZ:I

    iput p11, p0, LX/0YPJ;->LJIIJ:F

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/content/Context;)Z
    .locals 8

    invoke-static {p1}, LX/0YPT;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0YPJ;->LIZIZ:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YPK;->LIZJ:LX/0YPf;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, LX/0YPJ;->LIZIZ:I

    check-cast v1, LX/0YPY;

    iget-object v1, v1, LX/0YPY;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0YPm;->LIZ(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0YPJ;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YPm;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, LX/0YPJ;->LIZLLL:I

    if-eq v1, v0, :cond_3

    return v7

    :cond_3
    iget v1, p0, LX/0YPJ;->LJ:I

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    if-eq v1, v0, :cond_4

    and-int/lit8 v1, v1, 0x30

    and-int/lit8 v0, v0, 0x30

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YPK;->LIZLLL:LX/0YPg;

    if-nez v0, :cond_4

    return v7

    :cond_4
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p0, LX/0YPJ;->LJFF:I

    if-eq v1, v0, :cond_5

    return v7

    :cond_5
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p0, LX/0YPJ;->LJI:I

    if-eq v1, v0, :cond_6

    return v7

    :cond_6
    iget v1, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, p0, LX/0YPJ;->LJII:I

    if-eq v1, v0, :cond_7

    return v7

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, LX/0YPJ;->LJIIIIZZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_8

    return v7

    :cond_8
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, p0, LX/0YPJ;->LJIIIZ:I

    if-eq v1, v0, :cond_9

    return v7

    :cond_9
    iget v1, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, p0, LX/0YPJ;->LJIIJ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_a

    return v7

    :cond_a
    return v3

    :cond_b
    return v7

    :cond_c
    return v7

    :cond_d
    return v7
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0YPJ;->LIZ:Landroid/view/View;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YPJ;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0YPJ;->LIZ:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0YPJ;->LIZ:Landroid/view/View;

    return-object v0
.end method
