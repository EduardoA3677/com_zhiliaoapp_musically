.class public final LX/15YM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public LL:I

.field public LLILIL:LX/15YH;

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/15Y8;

.field public LLILZ:Z

.field public volatile LLILZIL:Z


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/15YM;->LLILLJJLI:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15YM;->LLILZ:Z

    iput-boolean v0, p0, LX/15YM;->LLILZIL:Z

    iput-object p1, p0, LX/15YM;->LLILLL:LX/15Y8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)V
    .locals 14

    iget-object v0, p0, LX/15YM;->LLILLL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJL:LX/15ZV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "___"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15ZV;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/15YM;->LLILLL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const-string v0, "onActivityResumed: {}"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15YM;->LLILIL:LX/15YH;

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/15YM;->LLILL:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    const/4 v10, 0x1

    :goto_0
    iget-object v9, p0, LX/15YM;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, LX/15YH;

    invoke-direct {v2}, LX/15YH;-><init>()V

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v4}, LX/15YA;->LJIIL(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/15YH;->LLJJJIL:J

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    iput-object v9, v2, LX/15YH;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/15YM;->LLILLL:LX/15Y8;

    invoke-virtual {v0, v2}, LX/15Y8;->LLLFZ(LX/15YA;)V

    iput-object v2, p0, LX/15YM;->LLILIL:LX/15YH;

    iget-object v1, p0, LX/15YM;->LLILLJJLI:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15YH;->LLJJJJLIIL:I

    iget-boolean v0, p0, LX/15YM;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/15YM;->LLILZ:Z

    const-string v7, "applog_activity_resume"

    if-nez v0, :cond_2

    iget-object v1, p0, LX/15YM;->LLILLL:LX/15Y8;

    const-string v0, "{\"v\":1}"

    invoke-virtual {v1, v7, v0, v5}, LX/15Y8;->LLLFFI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    iput-boolean v6, p0, LX/15YM;->LLILZ:Z

    return-void

    :cond_2
    const-wide/16 v12, 0x7530

    if-eqz v10, :cond_1

    iget-wide v1, p0, LX/15YM;->LLILL:J

    const-wide/16 v10, 0xbb8

    sub-long v8, v3, v10

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    sub-long v8, v3, v12

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget-object v1, p0, LX/15YM;->LLILLL:LX/15Y8;

    const-string v0, "{\"v\":2}"

    invoke-virtual {v1, v7, v0, v5}, LX/15Y8;->LLLFFI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-wide v1, p0, LX/15YM;->LLILL:J

    sub-long/2addr v3, v12

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object v1, p0, LX/15YM;->LLILLL:LX/15Y8;

    const-string v0, "{\"v\":3}"

    invoke-virtual {v1, v7, v0, v5}, LX/15Y8;->LLLFFI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iput-object p1, v2, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/15YM;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/15YM;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const v0, 0x117dc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, LX/15YM;->LLILLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJL:LX/15ZV;

    const-string v5, ""

    iput-object v5, v0, LX/15ZV;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/15YM;->LLILLL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "onActivityPaused:{}"

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/15YM;->LLILIL:LX/15YH;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/15YM;->LLILLIZIL:Ljava/lang/String;

    iput-wide v3, p0, LX/15YM;->LLILL:J

    invoke-virtual {v1}, LX/15YA;->LIZ()LX/15YA;

    move-result-object v5

    check-cast v5, LX/15YH;

    invoke-virtual {v5, v3, v4}, LX/15YA;->LJIIL(J)V

    iget-wide v0, v1, LX/15YA;->LLILIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x3e8

    :cond_1
    iput-wide v3, v5, LX/15YH;->LLJJJIL:J

    iget-object v0, p0, LX/15YM;->LLILLL:LX/15Y8;

    invoke-virtual {v0, v5}, LX/15Y8;->LLLFZ(LX/15YA;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15YM;->LLILIL:LX/15YH;

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/15YM;->LIZ(Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, LX/15YM;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15YM;->LL:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/15YM;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, LX/15YM;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/15YM;->LL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/15YM;->LLILLIZIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15YM;->LLILL:J

    :cond_0
    return-void
.end method
