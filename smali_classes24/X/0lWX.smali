.class public final LX/0lWX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Enn;

.field public final synthetic LLILIL:LX/0lWV;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0Enn;LX/0lWV;Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;J)V
    .locals 1

    iput-object p1, p0, LX/0lWX;->LL:LX/0Enn;

    iput-object p2, p0, LX/0lWX;->LLILIL:LX/0lWV;

    iput-object p3, p0, LX/0lWX;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iput-wide p4, p0, LX/0lWX;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJLIIL:LX/0lWW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0lWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lWX;->LL:LX/0Enn;

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_effect_end_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0lWX;->LLILIL:LX/0lWV;

    iget-wide v0, v0, LX/0lWV;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0lWX;->LL:LX/0Enn;

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0lWX;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->U4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0lWX;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v2, p0, LX/0lWX;->LL:LX/0Enn;

    iget-wide v0, p0, LX/0lWX;->LLILLIZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->M2(LX/0Enn;J)V

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lWX;->LL:LX/0Enn;

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_prop_apply_total"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method
