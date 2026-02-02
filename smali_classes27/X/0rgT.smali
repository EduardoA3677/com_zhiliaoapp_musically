.class public abstract LX/0rgT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0rgj;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rgR;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0rfM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rfM<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

.field public final LJ:Z


# direct methods
.method public constructor <init>(LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rfM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rgT;->LIZ:LX/0rgR;

    iput-object p3, p0, LX/0rgT;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0rgT;->LIZJ:LX/0rfM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyInitDefaultSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyInitDefaultSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyInitDefaultSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0rgT;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rgS;)V
    .locals 1

    iget-boolean v0, p0, LX/0rgT;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0rgT;->LJFF(LX/0rgS;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0rgS;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0rgT;->LJFF(LX/0rgS;)V

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0rgT;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0rgT;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rhe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    move-result-object v0

    iput-object v0, p0, LX/0rgT;->LIZLLL:Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public final LJFF(LX/0rgS;)V
    .locals 8

    iget-object v3, p0, LX/0rgT;->LIZJ:LX/0rfM;

    iget-object v1, p1, LX/0rgS;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rgT;->LIZLLL:Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0rfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0rgT;->LIZLLL:Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/0rgT;->LIZLLL:Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0rgT;->LIZ:LX/0rgR;

    new-instance v3, LX/0ri5;

    iget-object v2, v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iget-object v1, p1, LX/0rgS;->LIZIZ:Ljava/util/Map;

    iget-boolean v0, p1, LX/0rgS;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v2, v6, v0, v1}, LX/0ri5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0rgR;->LIZ:LX/0rgo;

    iget-object v0, v0, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v7}, LX/0rgT;->LJI(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public abstract LJI(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
