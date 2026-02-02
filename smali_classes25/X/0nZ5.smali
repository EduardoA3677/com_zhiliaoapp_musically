.class public final LX/0nZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Z

.field public static LJ:I

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nZ5;

    const/16 v0, 0x1269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nZ5;->LIZ:LX/05ta;

    const-string v0, "show_count"

    sput-object v0, LX/0nZ5;->LIZIZ:Ljava/lang/String;

    const-string v0, "last_show_time"

    sput-object v0, LX/0nZ5;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Agr;->LIZLLL()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0nZ5;->LIZLLL:Z

    const/4 v0, -0x1

    sput v0, LX/0nZ5;->LJ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0nZ5;->LJFF:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0nZ5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 12

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v11, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyDay:I

    :goto_0
    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyTimes:I

    :goto_1
    sget-boolean v10, LX/0nZ5;->LIZLLL:Z

    if-eqz v10, :cond_2

    sget-wide v8, LX/0nZ5;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    mul-int/lit8 v0, v11, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    if-eqz v10, :cond_1

    sget v2, LX/0nZ5;->LJ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isHitFrequency shownCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    if-lt v2, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0nZ5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, LX/0nZ5;->LJ:I

    goto :goto_3

    :cond_2
    invoke-static {}, LX/0nZ5;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v2, LX/0nZ5;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, LX/0nZ5;->LJFF:J

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method
