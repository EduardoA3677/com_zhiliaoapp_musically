.class public final LX/0ian;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/02ID;

.field public static LIZIZ:Z

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:I

.field public static LJFF:Ljava/lang/String;

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:I

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Z

.field public static LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    sput-object v0, LX/0ian;->LIZ:LX/02ID;

    const/4 v0, 0x1

    sput-boolean v0, LX/0ian;->LIZIZ:Z

    const/high16 v1, -0x80000000

    sput v1, LX/0ian;->LJ:I

    const-string v0, ""

    sput-object v0, LX/0ian;->LJFF:Ljava/lang/String;

    sput v1, LX/0ian;->LJIIIZ:I

    sput-object v0, LX/0ian;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p0}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/02ID;)V
    .locals 18

    sget-object v2, LX/0ian;->LIZ:LX/02ID;

    const/4 v1, 0x1

    const/high16 v11, -0x80000000

    const/4 v9, 0x0

    move-object/from16 v10, p0

    if-ne v10, v2, :cond_0

    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    if-ne v2, v0, :cond_1

    sget-boolean v0, LX/0ian;->LJIIJJI:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0ian;->LJ:I

    if-ne v0, v11, :cond_2

    sget v0, LX/0ian;->LJIIIZ:I

    if-ne v0, v11, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/02ID;->HOMEPAGE_SELF_PROFILE:LX/02ID;

    if-eq v10, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    sput-boolean v1, LX/0ian;->LJIIJJI:Z

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-wide v2, LX/0ian;->LIZLLL:J

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-eqz v0, :cond_d

    sget-wide v4, LX/0ian;->LIZJ:J

    cmp-long v0, v4, v17

    if-eqz v0, :cond_d

    sub-long v6, v2, v4

    :goto_0
    sget-wide v0, LX/0ian;->LJIIIIZZ:J

    cmp-long v4, v0, v17

    if-eqz v4, :cond_c

    sget-wide v12, LX/0ian;->LJII:J

    cmp-long v4, v12, v17

    if-eqz v4, :cond_c

    sub-long v4, v0, v12

    :goto_1
    sget-wide v15, LX/0ian;->LIZJ:J

    cmp-long v12, v15, v17

    if-eqz v12, :cond_4

    sget-wide v13, LX/0ian;->LJII:J

    cmp-long v12, v15, v13

    if-lez v12, :cond_5

    cmp-long v12, v13, v17

    if-eqz v12, :cond_5

    :cond_4
    sget-wide v15, LX/0ian;->LJII:J

    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v15

    sget-object v0, LX/0ian;->LIZ:LX/02ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_create_view"

    sget-boolean v0, LX/0ian;->LIZIZ:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_pull_refresh"

    sget-boolean v0, LX/0ian;->LJIIL:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v12, LX/0ian;->LJ:I

    if-nez v12, :cond_6

    sget v0, LX/0ian;->LJIIIZ:I

    if-nez v0, :cond_7

    sget-object v0, LX/0iao;->SUCCESS:LX/0iao;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0ian;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, LX/0ian;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "get_user_duration"

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "get_post_duration"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget v0, LX/0ian;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_error_code"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profile_error_des"

    sget-object v0, LX/0ian;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0ian;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_error_code"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "post_error_des"

    sget-object v0, LX/0ian;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sli_profile_network"

    invoke-static {v0, v8}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v10, v9}, LX/0ian;->LIZLLL(LX/02ID;Z)V

    return-void

    :cond_6
    if-eq v12, v11, :cond_b

    :cond_7
    sget v1, LX/0ian;->LJIIIZ:I

    if-eq v1, v11, :cond_b

    if-nez v12, :cond_8

    if-eqz v1, :cond_a

    sget-object v0, LX/0iao;->TAB_FAIL:LX/0iao;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    sget-object v0, LX/0iao;->HEAD_FAIL:LX/0iao;

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    if-ne v12, v0, :cond_a

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0iao;->ALL_FAIL:LX/0iao;

    goto :goto_2

    :cond_a
    sget-object v0, LX/0iao;->ALL_FAIL:LX/0iao;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0iao;->CANCEL:LX/0iao;

    goto/16 :goto_2

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ian;->LIZLLL:J

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ian;->LIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static LIZLLL(LX/02ID;Z)V
    .locals 3

    sput-boolean p1, LX/0ian;->LIZIZ:Z

    sput-object p0, LX/0ian;->LIZ:LX/02ID;

    const-wide/16 v2, 0x0

    sput-wide v2, LX/0ian;->LIZJ:J

    sput-wide v2, LX/0ian;->LIZLLL:J

    const/high16 v1, -0x80000000

    sput v1, LX/0ian;->LJ:I

    const-string v0, ""

    sput-object v0, LX/0ian;->LJFF:Ljava/lang/String;

    sput-wide v2, LX/0ian;->LJII:J

    sput-wide v2, LX/0ian;->LJIIIIZZ:J

    sput-wide v2, LX/0ian;->LJI:J

    sput v1, LX/0ian;->LJIIIZ:I

    sput-object v0, LX/0ian;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0ian;->LJIIL:Z

    if-eqz p1, :cond_0

    sput-boolean v0, LX/0ian;->LJIIJJI:Z

    :cond_0
    return-void
.end method
