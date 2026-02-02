.class public final LX/0rsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sHD;


# instance fields
.field public final synthetic LIZ:LX/0sHA;


# direct methods
.method public constructor <init>(LX/0sHA;)V
    .locals 0

    iput-object p1, p0, LX/0rsz;->LIZ:LX/0sHA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0rsz;->LIZ:LX/0sHA;

    invoke-virtual {v0}, LX/0sHA;->LIZIZ()V

    iget-object v0, p0, LX/0rsz;->LIZ:LX/0sHA;

    iget-object v1, v0, LX/0sHA;->LLILIL:LX/0sI8;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, LX/0sI8;->getCurrentPosition()I

    move-result v5

    iget-object v1, p0, LX/0rsz;->LIZ:LX/0sHA;

    iget-object v1, v1, LX/0sHA;->LLILL:LX/0sI8;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, LX/0sI8;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, LX/0rsz;->LIZ:LX/0sHA;

    iget-object v2, v2, LX/0sHA;->LLILLIZIL:LX/0sI8;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, LX/0sI8;->getCurrentPosition()I

    move-result v12

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v10, 0xb

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-float v4, v5

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v4, v11

    mul-float/2addr v4, v11

    int-to-float v1, v1

    mul-float/2addr v1, v11

    mul-float/2addr v1, v11

    add-float/2addr v4, v1

    int-to-float v1, v12

    mul-float/2addr v1, v11

    add-float/2addr v4, v1

    int-to-float v3, v3

    mul-float/2addr v3, v11

    mul-float/2addr v3, v11

    int-to-float v1, v7

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    int-to-float v1, v6

    add-float/2addr v3, v1

    sub-float/2addr v4, v3

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    const v1, 0x47a8c000    # 86400.0f

    div-float v1, v4, v1

    float-to-int v7, v1

    int-to-float v1, v7

    mul-float/2addr v1, v5

    mul-float/2addr v1, v11

    mul-float/2addr v1, v11

    sub-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v3, v1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float v1, v3, v1

    float-to-int v6, v1

    int-to-float v1, v6

    mul-float/2addr v1, v11

    mul-float/2addr v1, v11

    sub-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v3, v1

    div-float v1, v3, v11

    float-to-int v5, v1

    int-to-float v1, v5

    mul-float/2addr v1, v11

    sub-float/2addr v3, v1

    float-to-int v4, v3

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v7}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v3, v10, v6}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v3, v9, v5}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v3, v8, v4}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v8, LX/0rsh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0rsi;->LIZIZ(J)J

    move-result-wide v13

    invoke-direct/range {v8 .. v14}, LX/0rsh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    iget-object v2, v0, LX/0sHA;->LLILLL:LX/0rt0;

    if-eqz v2, :cond_3

    iget-wide v0, v8, LX/0rsh;->LJ:J

    invoke-interface {v2, v0, v1}, LX/0rt0;->LIZ(J)V

    :cond_3
    return-void

    :cond_4
    new-instance v8, LX/0rsh;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, "0"

    const-string v12, "0"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0rsi;->LIZIZ(J)J

    move-result-wide v13

    invoke-direct/range {v8 .. v14}, LX/0rsh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
