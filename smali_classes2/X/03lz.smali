.class public final LX/03lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01rK;ILX/0aLQ;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "I",
            "LX/0aLQ<",
            "Ljava/lang/Throwable;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03lz;->LL:LX/01rK;

    iput p2, p0, LX/03lz;->LLILIL:I

    iput-object p3, p0, LX/03lz;->LLILL:LX/0aLQ;

    iput-wide p4, p0, LX/03lz;->LLILLIZIL:J

    iput-object p6, p0, LX/03lz;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/03lz;->LL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/03lz;->LLILIL:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    iget-object v0, p0, LX/03lz;->LLILL:LX/0aLQ;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    iget-wide v1, p0, LX/03lz;->LLILLIZIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, p0, LX/03lz;->LLILLJJLI:Ljava/lang/String;

    sget-object v5, LX/03mA;->Lb:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->latestTimestamp:J

    :goto_1
    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    const-string v0, "show"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cancel"

    if-nez v0, :cond_1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;

    if-eqz v0, :cond_2

    iput-wide v2, v0, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->latestTimestamp:J

    :cond_2
    const-string v0, "reset"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->currentCount:I

    :cond_3
    invoke-virtual {v5, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "retry reaches maximum"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method
