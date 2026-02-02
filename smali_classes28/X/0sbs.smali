.class public final synthetic LX/0sbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Class;

.field public final synthetic LLILLIZIL:LX/0Rue;

.field public final synthetic LLILLJJLI:LX/0sbt;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/als/FeatureAlsLogicContainer;Ljava/lang/String;Ljava/lang/Class;LX/0Rue;LX/0sbt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sbs;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iput-object p2, p0, LX/0sbs;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0sbs;->LLILL:Ljava/lang/Class;

    iput-object p4, p0, LX/0sbs;->LLILLIZIL:LX/0Rue;

    iput-object p5, p0, LX/0sbs;->LLILLJJLI:LX/0sbt;

    iput-object p6, p0, LX/0sbs;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/0sbs;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v6, p0, LX/0sbs;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0sbs;->LLILL:Ljava/lang/Class;

    iget-object v3, p0, LX/0sbs;->LLILLIZIL:LX/0Rue;

    iget-object v2, p0, LX/0sbs;->LLILLJJLI:LX/0sbt;

    iget-object v5, p0, LX/0sbs;->LLILLL:Lkotlin/jvm/functions/Function1;

    const-string v8, "FeatureAlsLogicContainer@e2d8.attachComponentInternal$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sbw;

    if-nez v1, :cond_0

    new-instance v1, LX/0sbw;

    iget-object v0, v7, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    invoke-direct {v1, v0}, LX/0sbw;-><init>(LX/0scK;)V

    iget-object v0, v7, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIILIIL(Ljava/lang/Class;LX/0Rue;LX/0sbt;LX/0sbw;)V

    iget-object v0, v7, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0scJ;

    if-nez v2, :cond_1

    new-instance v2, LX/0scJ;

    new-instance v1, LX/0sbr;

    invoke-direct {v1, v6}, LX/0sbr;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    invoke-direct {v2, v1, v0}, LX/0scJ;-><init>(LX/0sbr;LX/0scK;)V

    iget-object v0, v7, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLIZIL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LIZJ:Z

    iput-boolean v0, v2, LX/0scJ;->LJIIJ:Z

    iget-object v0, v7, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lp45/AvS608S0100000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Lp45/AvS608S0100000_6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    if-eqz v3, :cond_2

    invoke-static {v3, v4, v2}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIJ(LX/0Rue;Ljava/lang/Class;LX/0scJ;)V

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
