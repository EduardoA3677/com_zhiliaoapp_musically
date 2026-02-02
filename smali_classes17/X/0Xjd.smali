.class public abstract LX/0Xjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0XmH;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Xhv;"
    }
.end annotation


# static fields
.field public static LLILLL:I = 0x3e8

.field public static LLILZ:Z = true

.field public static LLILZIL:Z


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Z

.field public volatile LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0XmJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xjd;->LLILIL:Z

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LIZIZ(LX/0XmH;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0XmH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v2}, LX/0Xfa;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x6e

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Xjd;->LJ(LX/0XmH;)V

    return-void
.end method

.method public abstract LIZLLL(LX/0XmH;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final LJ(LX/0XmH;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Xjd;->LIZIZ(LX/0XmH;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Xjd;->LJFF(LX/0XmH;)V

    iget-boolean v0, p0, LX/0Xjd;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Xjd;->LIZLLL(LX/0XmH;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v0, LX/0Xjd;->LLILLL:I

    if-le v1, v0, :cond_5

    iget-object v0, p0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XmH;

    sget-boolean v0, LX/0Xjd;->LLILZIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0Xjd;->LLILL:Z

    if-nez v0, :cond_4

    sget-object v1, LX/0XWv;->LIZ:LX/0XWw;

    const-string v5, "apm_cache_buffer_full"

    iget-object v0, v1, LX/0XWw;->LIZ:LX/0XWx;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0XWw;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0XWw;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/0XWw;->LIZ:LX/0XWx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apm_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/0XiQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xjd;->LLILL:Z

    :cond_4
    sget-boolean v0, LX/0Xjd;->LLILZ:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "apm_debug"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apm_cache_buffer_full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0XmH;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :try_start_2
    iget-object v0, p0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public LJFF(LX/0XmH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 10

    const v0, 0x21a9b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    move v8, p5

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    if-nez v6, :cond_2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0Xjd;->LJII(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0Z3v;

    invoke-direct {v1}, LX/0Z3v;-><init>()V

    new-instance v0, LX/04fd;

    invoke-direct {v0, v4, v5, v6}, LX/04fd;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, v1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0yzO;->LIZJ:LX/0yzO;

    invoke-virtual {v0, v1}, LX/0yzO;->LIZ(LX/0Z3v;)LX/0Z3v;

    iget-object v1, v1, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0Xjd;->LJII(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .locals 10

    const v0, 0x21a9b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSaveUnSampleLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isSampled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " log:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    move-object v7, p2

    if-eqz p4, :cond_8

    iget-boolean v0, p0, LX/0Xjd;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/0Xex;->LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_0
    if-eqz p6, :cond_2

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/0Xex;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "api_double_send"

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string/jumbo v0, "tracing"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "batch_tracing"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    const-string/jumbo v0, "wrapper_array_data"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v0, LX/0Xll;

    invoke-direct {v0, v1}, LX/0Xll;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0}, LX/0Xli;->LJ(LX/0Xll;)V

    :goto_2
    if-eqz p6, :cond_7

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_4
    new-instance v0, LX/0Xll;

    invoke-direct {v0, v8}, LX/0Xll;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xli;->LJ(LX/0Xll;)V

    goto :goto_2

    :cond_5
    const-string v0, "common_log"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0Xlg;

    invoke-direct {v1, v7, v8}, LX/0Xlg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Xli;->LIZ:Z

    invoke-static {v1}, LX/0XpX;->LIZ(LX/0Xq6;)V

    goto :goto_2

    :cond_6
    new-instance v1, LX/0Xlg;

    invoke-direct {v1, v6, v8}, LX/0Xlg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Xli;->LIZ:Z

    invoke-static {v1}, LX/0XpX;->LIZ(LX/0Xq6;)V

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    move-object p3, v8

    goto :goto_3

    :cond_8
    if-nez p6, :cond_b

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p3, v6, v0}, LX/0Xno;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_9
    :goto_3
    move-object v8, p3

    :goto_4
    invoke-static {}, LX/0XiP;->LIZ()LX/0XiP;

    move-result-object v5

    iget-object v0, v5, LX/0XiP;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v4, LY/ARunnableS13S1200000_16;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, LY/ARunnableS13S1200000_16;-><init>(LX/0XiP;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v4}, LX/0Xfa;->LJII(Ljava/lang/Runnable;)V

    :cond_a
    const-string/jumbo v0, "ui_action"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

    if-nez v0, :cond_e

    const-class v1, LX/0Xjf;

    monitor-enter v1

    goto :goto_5

    :cond_b
    iget-boolean v0, p0, LX/0Xjd;->LLILLIZIL:Z

    if-eqz v0, :cond_c

    invoke-static {p3}, LX/0Xex;->LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_4

    :cond_c
    invoke-static {p3}, LX/0Xex;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

    if-nez v0, :cond_d

    new-instance v0, LX/0Xjf;

    invoke-direct {v0}, LX/0Xjf;-><init>()V

    sput-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

    :cond_d
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    :goto_6
    sget-object v0, LX/0Xjf;->LIZIZ:LX/0Xjf;

    iget-object v2, v0, LX/0Xjf;->LIZ:LX/0Xje;

    iget-object v0, v2, LX/0Xje;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/0Xje;->LIZIZ:I

    if-le v1, v0, :cond_f

    iget-object v0, v2, LX/0Xje;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_f
    iget-object v0, v2, LX/0Xje;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    return-void
.end method

.method public LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method
