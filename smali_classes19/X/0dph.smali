.class public final LX/0dph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0dpB;

.field public final synthetic LLILL:LX/0dd4;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0dqC;LX/0dpB;LX/0dd4;J)V
    .locals 0

    iput-object p1, p0, LX/0dph;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0dph;->LLILIL:LX/0dpB;

    iput-object p3, p0, LX/0dph;->LLILL:LX/0dd4;

    iput-wide p4, p0, LX/0dph;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v8, p1

    const-string v2, "SubscribeCreateContractRepo@e1bd.preCreateContract$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    const/4 v0, -0x1

    invoke-static {v0, v8}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0dph;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0dph;->LLILIL:LX/0dpB;

    iget-object v3, v0, LX/0dpB;->LIZLLL:LX/0dpA;

    iget-object v4, p0, LX/0dph;->LLILL:LX/0dd4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0dph;->LLILLIZIL:J

    sub-long/2addr v5, v0

    const/4 v7, 0x0

    invoke-static {v8}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static/range {v3 .. v10}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, p0, LX/0dph;->LLILIL:LX/0dpB;

    iget-object v0, v0, LX/0dpB;->LIZLLL:LX/0dpA;

    invoke-static {v0, v1}, LX/0dpg;->LIZIZ(LX/0dpg;LX/0dpm;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
