.class public final LX/0rgJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfr;


# instance fields
.field public final synthetic LIZ:LX/0rgI;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;


# direct methods
.method public constructor <init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 0

    iput-object p1, p0, LX/0rgJ;->LIZ:LX/0rgI;

    iput-object p2, p0, LX/0rgJ;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v4, p0, LX/0rgJ;->LIZ:LX/0rgI;

    iget-object v0, p0, LX/0rgJ;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0rgS;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rgS;-><init>(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {v3, v2, v0}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0rgJ;->LIZ:LX/0rgI;

    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->EPI_FAIL:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "no server result"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void
.end method
