.class public final LX/0qEW;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/04qY;

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/04qY;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0qEW;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0qEW;->LLILL:LX/04qY;

    iput-object p3, p0, LX/0qEW;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 9

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0qEa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    instance-of v0, p1, LX/102u;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0qEW;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0qEW;->LLILL:LX/04qY;

    iget-object v3, p0, LX/0qEW;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v5, LX/0qEV;->LLILLL:LX/0qEe;

    iget-object v0, v5, LX/0qEe;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qEd;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0qEd;->LJFF:J

    :cond_0
    iget-object v0, v8, LX/04qY;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v8, LX/04qY;->LIZJ:LX/0qEZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_3

    const-string v0, "init_network"

    invoke-virtual {v5, v2, v0, v6}, LX/0qEe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/08gS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0qEV;->LL:LX/0qEV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0q2t;

    invoke-direct {v0, v3, v2}, LX/0q2t;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
