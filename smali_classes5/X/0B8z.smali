.class public final LX/0B8z;
.super LX/0B92;
.source "SourceFile"


# static fields
.field public static final LLJJIII:LX/0B91;

.field public static final LLJJIJI:Ljava/lang/Object;


# instance fields
.field public LLJILLL:[Ljava/lang/Object;

.field public LLJJ:I

.field public final LLJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B91;

    invoke-direct {v0}, LX/0B91;-><init>()V

    sput-object v0, LX/0B8z;->LLJJIII:LX/0B91;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0B8z;->LLJJIJI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0B8z;->LLJJIII:LX/0B91;

    invoke-direct {p0, v0}, LX/0B92;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    iput-object p2, p0, LX/0B8z;->LLJJI:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0B8z;->LLIIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJLZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TODO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LL(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0wlQ;->LIZ:LX/0wlQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wlQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/google/gson/internal/q;->LIZ:Lcom/google/gson/internal/q;

    :try_start_0
    new-instance v0, LX/0B90;

    invoke-direct {v0, v2}, LX/0B90;-><init>(Lcom/google/gson/internal/q;)V

    sput-object v0, Lcom/google/gson/internal/q;->LIZ:Lcom/google/gson/internal/q;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0B8z;

    invoke-direct {v0, p2, p0}, LX/0B8z;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v2, Lcom/google/gson/internal/q;->LIZ:Lcom/google/gson/internal/q;

    return-object v0

    :catchall_0
    move-exception v0

    sput-object v2, Lcom/google/gson/internal/q;->LIZ:Lcom/google/gson/internal/q;

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    invoke-virtual {p0, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0B8z;->LLIIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    invoke-virtual {p0, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0B8z;->LLIIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    invoke-virtual {p0, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    invoke-virtual {p0, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    return-void
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "TODO"

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 1

    sget-object v0, LX/0B6O;->BOOLEAN:LX/0B6O;

    invoke-virtual {p0, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJJI()D
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B8z;->LJLZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_0
    iget-boolean v0, p0, LX/0B92;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    return-wide v3

    :cond_2
    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJIZL()I
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B8z;->LJLZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJJJJ()J
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B8z;->LJLZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    invoke-virtual {p0, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0B8z;->LLIIIJ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJJJJZI()V
    .locals 1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    invoke-virtual {p0, v0}, LX/0B8z;->LJLLLLLL(LX/0B6O;)V

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    return-void
.end method

.method public final LJJLIIIJJIZ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v4

    sget-object v3, LX/0B6O;->STRING:LX/0B6O;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/0B6O;->NUMBER:LX/0B6O;

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B8z;->LJLZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ()LX/0B6O;
    .locals 4

    iget v0, p0, LX/0B8z;->LLJJ:I

    if-nez v0, :cond_0

    sget-object v0, LX/0B6O;->END_DOCUMENT:LX/0B6O;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0B8z;->LLFFF()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    return-object v0

    :cond_1
    instance-of v0, v3, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0B8z;->LLJJ:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    instance-of v1, v0, Ljava/util/Map;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    return-object v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0B8z;->LLIIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    return-object v0

    :cond_4
    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    return-object v0

    :cond_5
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_6

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    return-object v0

    :cond_6
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_7

    sget-object v0, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    return-object v0

    :cond_7
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    return-object v0

    :cond_8
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    sget-object v0, LX/0B6O;->BOOLEAN:LX/0B6O;

    return-object v0

    :cond_9
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_a

    sget-object v0, LX/0B6O;->NUMBER:LX/0B6O;

    return-object v0

    :cond_a
    sget-object v0, LX/0B8z;->LLJJIJI:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0B8z;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public final LJLLI()V
    .locals 2

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0B8z;->LLFII()Ljava/lang/Object;

    return-void
.end method

.method public final LJLLLLLL(LX/0B6O;)V
    .locals 3

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B8z;->LJLZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLFFF()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0B8z;->LLJJ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final LLFII()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    iget v0, p0, LX/0B8z;->LLJJ:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/0B8z;->LLJJ:I

    aget-object v1, v3, v2

    const/4 v0, 0x0

    aput-object v0, v3, v2

    return-object v1
.end method

.method public final LLIIIJ(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/0B8z;->LLJJ:I

    iget-object v2, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    iget v1, p0, LX/0B8z;->LLJJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0B8z;->LLJJ:I

    aput-object p1, v2, v1

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v1, LX/0B8z;->LLJJIJI:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0B8z;->LLJILLL:[Ljava/lang/Object;

    iput v3, p0, LX/0B8z;->LLJJ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0B8z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
