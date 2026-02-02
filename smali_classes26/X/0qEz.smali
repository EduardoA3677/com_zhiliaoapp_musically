.class public final LX/0qEz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0qEx;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0q9t;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/01ej;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qEx;JLjava/lang/String;LX/0q9t;Ljava/lang/String;LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0qEz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0qEz;->LLILIL:LX/0qEx;

    iput-wide p3, p0, LX/0qEz;->LLILL:J

    iput-object p5, p0, LX/0qEz;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0qEz;->LLILLJJLI:LX/0q9t;

    iput-object p7, p0, LX/0qEz;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0qEz;->LLILZ:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "step"

    const-string v0, "load_Finish"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "current_url"

    iget-object v0, p0, LX/0qEz;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qEz;->LLILIL:LX/0qEx;

    iget-object v0, v0, LX/0qEx;->LIZLLL:LX/0qF2;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0qF2;->LLILLJJLI:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "resourse_type"

    iget-object v0, p0, LX/0qEz;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qEz;->LLILLJJLI:LX/0q9t;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0q9t;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "predecode"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qEz;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "pid"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qEz;->LLILZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pre_create"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, LX/0qEz;->LLILL:J

    goto :goto_0
.end method
