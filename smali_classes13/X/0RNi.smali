.class public final LX/0RNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XHe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "SafeView"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-gt v4, v3, :cond_0

    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v8, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SafeView:----->"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StackTraceElement;

    const-string v0, "report"

    invoke-direct {v7, v6, v0, v6, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "SafeView"

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "EnsureNotNull"

    invoke-static/range {v7 .. v12}, LX/0Y1l;->LJ(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0Y1l;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0, v2}, LX/0Y1R;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luc3/c;->LIZ(LX/0Y1l;)V

    sget-object v0, LX/099F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x3

    const-string v0, "need run in main thread!!!"

    if-eqz v1, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    if-le v1, v7, :cond_3

    sub-int/2addr v1, v7

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-static {v2, v7, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v3, v6, v0, v4}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_3
    sget-object v2, LX/08iZ;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/0XHe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    sget-object v0, LX/0MmS;->ENTRY_ERROR_BLACK_CHECK:LX/0MmS;

    invoke-static {v0, v5}, LX/0RNh;->LIZIZ(LX/0MmS;I)V

    :cond_4
    return-void

    :cond_5
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    if-le v1, v7, :cond_6

    sub-int/2addr v1, v7

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-static {v2, v7, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_6
    invoke-static {v3, v6}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0RNi;->LIZ:Z

    if-nez v0, :cond_0

    const-string v1, "cold_boot_main_layout_duration"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const-string v0, "cold_boot_feed_fragment_onresume_to_layout"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    invoke-static {v0}, LX/0Yy7;->LIZ(LX/0LxE;)V

    :cond_2
    invoke-static {v1, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_layout_to_draw"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_layout_to_measure"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_layout_to_focus"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_main_layout_to_feed"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    iput-boolean v3, p0, LX/0RNi;->LIZ:Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0RNi;->LIZIZ:Z

    if-nez v0, :cond_0

    const-string v1, "cold_boot_main_draw_duration"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const-string v0, "cold_boot_main_layout_to_draw"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_draw_tail"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_resume_to_focus"

    const-string v0, "main_resume_draw_tail"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "cold_boot_main_draw_to_focus"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    iput-boolean v3, p0, LX/0RNi;->LIZIZ:Z

    return-void
.end method
