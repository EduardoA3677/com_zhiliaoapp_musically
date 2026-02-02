.class public final LX/11kM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/04v3;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04v3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11kM;->LIZ:LX/04v3;

    iput-object p2, p0, LX/11kM;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v5, "LocalNotifyTasksPublisher@ef0c.updateDoNotifyTasks$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11kM;->LIZ:LX/04v3;

    iget-object v2, v1, LX/11kM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11kL;->LIZ:Ljava/lang/String;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    sget-object v0, LX/0Z4W;->LIZ:[Ljava/lang/Integer;

    invoke-static {}, LX/11kN;->values()[LX/11kN;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    invoke-virtual {v1}, LX/11kN;->getIndex()I

    move-result v0

    if-eq v0, v11, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, LX/11kN;->CURRENT:LX/11kN;

    invoke-virtual {v0}, LX/11kN;->getIndex()I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0Z4W;->LIZIZ(I)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    sget-object v1, LX/11kN;->CURRENT:LX/11kN;

    :cond_3
    long-to-float v4, v9

    invoke-virtual {v1}, LX/11kN;->getStartHour()F

    move-result v3

    const-wide/32 v1, 0x36ee80

    long-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-long v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-boolean v2, LX/11kP;->LIZ:Z

    if-eqz v2, :cond_4

    sget-wide v2, LX/11kP;->LIZIZ:J

    :goto_3
    add-long/2addr v14, v2

    new-instance v6, LX/11kI;

    invoke-static {v8, v11, v9, v10}, LX/11Yc;->LIZ(IIJ)Ljava/lang/String;

    move-result-object v7

    sub-long v12, v14, v0

    const/16 v16, 0x582

    invoke-direct/range {v6 .. v16}, LX/11kI;-><init>(Ljava/lang/String;IJIJJI)V

    invoke-static {v8}, LX/11kK;->LIZ(I)V

    invoke-static {v6}, LX/11kK;->LIZJ(LX/11kI;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/32 v2, 0xdbba0

    goto :goto_3
.end method
