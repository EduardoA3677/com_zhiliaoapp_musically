.class public final synthetic LX/0xlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0xla;

.field public final synthetic LLILIL:Lh7/n;

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(LX/0xla;Lh7/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xlh;->LL:LX/0xla;

    iput-object p2, p0, LX/0xlh;->LLILIL:Lh7/n;

    iput-wide p3, p0, LX/0xlh;->LLILL:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0xlh;->LL:LX/0xla;

    iget-object v1, p0, LX/0xlh;->LLILIL:Lh7/n;

    iget-wide v4, p0, LX/0xlh;->LLILL:J

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v2, LX/0xla;->LIZJ:LX/0xlQ;

    iput-object p1, v0, LX/0xlQ;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0xla;->LIZJ:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_0

    new-instance v3, LX/0xvU;

    invoke-direct {v3}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xvU;->LJIIL(JZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
