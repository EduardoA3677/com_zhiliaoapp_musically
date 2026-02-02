.class public final LX/0n5S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0n5S;->LIZ:I

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0n5S;->LIZIZ:I

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0n5S;->LIZJ:I

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0n5S;->LIZLLL:I

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, LX/0n5S;->LJ:I

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0n5S;->LJFF:I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/Context;LX/0n5T;FLcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;I)F
    .locals 5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p4

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-float v2, v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v1

    iget v0, p1, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    add-float/2addr p2, v2

    return p2
.end method

.method public static LIZIZ(F)Lz6k/p;
    .locals 2

    sget-object v1, Lz6k/p;->EPIC:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lz6k/p;->SLOW:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lz6k/p;->FAST:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lz6k/p;->LAPSE:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(J)J
    .locals 3

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x493e0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-wide/32 p0, 0x493e0

    :cond_0
    return-wide p0

    :cond_1
    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x3a98

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const-wide/16 p0, 0x3a98

    :cond_2
    return-wide p0

    :cond_3
    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static LIZLLL(ILandroid/content/Context;)V
    .locals 3

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    int-to-long v0, p0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vibrate exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJ(Landroid/content/Context;)V
    .locals 3

    const-string v0, "vibrator"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vibrate exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
