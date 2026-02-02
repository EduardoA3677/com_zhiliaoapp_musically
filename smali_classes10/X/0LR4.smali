.class public final LX/0LR4;
.super LX/0LQx;
.source "SourceFile"


# instance fields
.field public final LJIJJLI:LX/0LRY;

.field public final LJIL:LX/0LR5;

.field public final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LRY;LX/0LQt;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [LX/0LOa;

    sget-object v3, LX/0LOa;->RESULT:LX/0LOa;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x40

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, LX/0LQx;-><init>(LX/0LRD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    iput-object p2, v4, LX/0LR4;->LJIJJLI:LX/0LRY;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    iget-object v1, p2, LX/0LRY;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setWord(Ljava/lang/String;)V

    new-instance v1, LX/0LR5;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0, v11}, LX/0LR5;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;II)V

    iput-object v1, v4, LX/0LR4;->LJIL:LX/0LR5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/0LR4;->LJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/0LR4;->LJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/0LR4;->LJJIFFI:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Landroid/content/Context;LX/0LR4;I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/0LR4;->LJJII:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/0LR4;->LJJIII:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LR4;->LJJIII:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LR4;->LJJII:Ljava/util/Map;

    return-object v0
.end method
