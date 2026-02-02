.class public final LX/0Qsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qsk;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:LX/0oCE;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oCE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qsj;->LIZ:LX/0oCE;

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Qsj;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0Qsj;->LIZ:LX/0oCE;

    iget-boolean v0, v1, LX/0oCE;->LLJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0oCE;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v1, v2, LX/0D2z;->LLLFZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0D2z;->LLLFZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "retry_method"

    if-eqz v0, :cond_2

    const-string v0, "click_retry_button"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-wide v2, p0, LX/0Qsj;->LIZJ:J

    iget-wide v0, p0, LX/0Qsj;->LIZLLL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0Qsj;->LJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Qsj;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LX/0Qsj;->LIZLLL:J

    iget-wide v0, p0, LX/0Qsj;->LIZJ:J

    sub-long/2addr v4, v0

    const-string v0, "retry_duration"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "retry_wait"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v6

    :cond_2
    const-string v0, "tap_to_retry"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0Qsj;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Qsj;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0Qsj;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Qsj;->LIZ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, p2}, LX/0Q2V;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 9

    iget-wide v4, p0, LX/0Qsj;->LJFF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :try_start_0
    const-string v8, "prf_leave_network_error_page"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "retry_result"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "retry_time_count"

    iget v0, p0, LX/0Qsj;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "stay_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Qsj;->LJFF:J

    sub-long/2addr v4, v0

    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "retry_wait_avg"

    iget v0, p0, LX/0Qsj;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0Qsj;->LJ:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_0
    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, LX/0Qsj;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, LX/0Qsj;->LJ()V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 9

    const-string v6, "prf_network_error_page_retry"

    const-string v5, "retry_result"

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-wide v1, p0, LX/0Qsj;->LJFF:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0Qsj;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0Qsj;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v8, "prf_leave_network_error_page"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "retry_time_count"

    iget v0, p0, LX/0Qsj;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "stay_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Qsj;->LJFF:J

    sub-long/2addr v5, v0

    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "retry_wait_avg"

    iget v0, p0, LX/0Qsj;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0Qsj;->LJ:J

    int-to-long v0, v0

    div-long/2addr v3, v0

    :cond_0
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, LX/0Qsj;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0Qsj;->LJ()V

    return-void

    :cond_1
    iget-wide v1, p0, LX/0Qsj;->LJFF:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0Qsj;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0Qsj;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Qsj;->LJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Qsj;->LJFF:J

    iput-wide v0, p0, LX/0Qsj;->LIZLLL:J

    const-string v1, "prf_enter_network_error_page"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0Qsj;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/0Qsj;->LIZ:LX/0oCE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06uV;->LIZ:LX/06uV;

    iput-object v0, v1, LX/0oCE;->LLJJJIL:LX/06Fn;

    const/4 v2, 0x0

    iput v2, p0, LX/0Qsj;->LIZIZ:I

    iget-object v1, p0, LX/0Qsj;->LIZ:LX/0oCE;

    iget-boolean v0, v1, LX/0oCE;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0oCE;->LLILZ:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v2, v0, LX/0D2z;->LLLFZ:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Qsj;->LIZJ:J

    iput-wide v0, p0, LX/0Qsj;->LJ:J

    iput-wide v0, p0, LX/0Qsj;->LJFF:J

    iput-wide v0, p0, LX/0Qsj;->LIZLLL:J

    return-void
.end method
