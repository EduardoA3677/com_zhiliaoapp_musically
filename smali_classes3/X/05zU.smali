.class public final LX/05zU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05zU;

.field public static final LIZIZ:Lcom/google/gson/Gson;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "LX/02sc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/05zU;

    invoke-direct {v4}, LX/05zU;-><init>()V

    sput-object v4, LX/05zU;->LIZ:LX/05zU;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/05zU;->LIZIZ:Lcom/google/gson/Gson;

    const/16 v0, 0xe

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/05zP;

    invoke-direct {v2, v4}, LX/05zP;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "int"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/05zY;

    invoke-direct {v2, v4}, LX/05zY;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "str"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/05zQ;

    invoke-direct {v2, v4}, LX/05zQ;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "len"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/05zR;

    invoke-direct {v2, v4}, LX/05zR;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jsonDecode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/05zS;

    invoke-direct {v2, v4}, LX/05zS;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jsonEncode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/05zb;

    invoke-direct {v2, v4}, LX/05zb;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jsonObject"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/05zc;

    invoke-direct {v2, v4}, LX/05zc;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/05zT;

    invoke-direct {v2, v4}, LX/05zT;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "append"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/05zV;

    invoke-direct {v2, v4}, LX/05zV;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "splice"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/05zZ;

    invoke-direct {v2, v4}, LX/05zZ;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dict"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/05za;

    invoke-direct {v2, v4}, LX/05za;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jsonDict"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/05zO;

    invoke-direct {v2, v4}, LX/05zO;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "contains"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/05zW;

    invoke-direct {v2, v4}, LX/05zW;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abs"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v2, LX/05zX;

    invoke-direct {v2, v4}, LX/05zX;-><init>(LX/05zU;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "currentTimeMillis"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/05zU;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
