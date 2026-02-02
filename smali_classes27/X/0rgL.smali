.class public final LX/0rgL;
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

    iput-object p1, p0, LX/0rgL;->LIZ:LX/0rgI;

    iput-object p2, p0, LX/0rgL;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0rgL;->LIZ:LX/0rgI;

    iget-object v0, p0, LX/0rgL;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0rgS;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0rgS;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v1, p2}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void
.end method
