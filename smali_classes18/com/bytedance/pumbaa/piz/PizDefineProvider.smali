.class public final Lcom/bytedance/pumbaa/piz/PizDefineProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0a2L;

    sget-object v6, LX/0a2y;->CallSite:LX/0a2y;

    sget-object v5, LX/0a1l;->String:LX/0a1l;

    const-string v4, "/data/category"

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "op"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "purpose"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pumbaa/piz/PizDefineProvider;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/piz/PizDefineProvider;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final query(Ljava/lang/String;)LX/0a2L;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/piz/PizDefineProvider;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2L;

    return-object v0
.end method

.method public final triggerBiz()Ljava/lang/String;
    .locals 1

    const-string v0, "PIZ"

    return-object v0
.end method
