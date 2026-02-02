.class public final LX/0nl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nl7;
.implements LX/0nlB;
.implements LX/0s7P;


# instance fields
.field public final LL:LX/0Pp0;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:J

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v2, LX/0Poy;

    invoke-direct {v2}, LX/0Poy;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    sget-object v1, LX/0gTt;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/litemode/LiteModePushConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/litemode/LiteModePushConfig;->banStrategyId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/litemode/LiteModePushConfig;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/ss/android/ugc/aweme/litemode/LiteModePushConfig;->banByCancelTimes:I

    :goto_1
    const/4 v9, 0x0

    const-wide v7, 0x20bc3a4f47dd38L    # 4.654650009704375E-308

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;-><init>(JIJLjava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0nl9;->LL:LX/0Pp0;

    const/4 v0, 0x2

    iput v0, p0, LX/0nl9;->LLILIL:I

    const/16 v0, 0x99d

    iput v0, p0, LX/0nl9;->LLILL:I

    const-string v0, "inner_lite_mode_push_plan_b"

    iput-object v0, p0, LX/0nl9;->LLILLIZIL:Ljava/lang/String;

    const v0, 0x7f1236a3

    iput v0, p0, LX/0nl9;->LLILLJJLI:I

    const v0, 0x7f1236a2

    iput v0, p0, LX/0nl9;->LLILLL:I

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, LX/0nl9;->LLILZ:J

    iput-object v3, p0, LX/0nl9;->LLILZIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    iput-object v9, p0, LX/0nl9;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xbc28ac

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0nl9;->LLILZ:J

    return-wide v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nl9;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0nl9;->LLILL:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nl9;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0nl9;->LLILLL:I

    return v0
.end method

.method public final LJFF()LX/0Pp0;
    .locals 1

    iget-object v0, p0, LX/0nl9;->LL:LX/0Pp0;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0nl9;->LLILLJJLI:I

    return v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;
    .locals 1

    iget-object v0, p0, LX/0nl9;->LLILZIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    sget-boolean v0, LX/14MJ;->LIZ:Z

    sget-object v0, LX/14MJ;->LJIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0nl6;->LIZ(LX/0nl7;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0s5g;

    invoke-virtual {p2}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0s5x;->Temperature:LX/0s5x;

    invoke-static {v0, p0}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    :cond_0
    invoke-static {p0}, LX/0nl6;->LIZ(LX/0nl7;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0nl9;->LLILIL:I

    return v0
.end method
