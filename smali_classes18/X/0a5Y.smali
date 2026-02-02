.class public final LX/0a5Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a53;


# static fields
.field public static final LIZ:LX/0a5Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a5Y;

    invoke-direct {v0}, LX/0a5Y;-><init>()V

    sput-object v0, LX/0a5Y;->LIZ:LX/0a5Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a55;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a1V;)Z
    .locals 7

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v0, LX/0a5Z;->SOURCE:LX/0a5Z;

    invoke-virtual {v0}, LX/0a5Z;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guard"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v2, v6

    sget-object v0, LX/0a5Z;->API_ID:LX/0a5Z;

    invoke-virtual {v0}, LX/0a5Z;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v2, v5

    sget-object v0, LX/0a5Z;->IS_REFLECTION:LX/0a5Z;

    invoke-virtual {v0}, LX/0a5Z;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p7, LX/0a1V;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0a5Z;->CLASS_NAME:LX/0a5Z;

    invoke-virtual {v0}, LX/0a5Z;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0a5Z;->MEMBER_NAME:LX/0a5Z;

    invoke-virtual {v0}, LX/0a5Z;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0a5Z;->RETURN_TYPE:LX/0a5Z;

    invoke-virtual {v0}, LX/0a5Z;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0a5T;->LIZIZ:LX/0a5a;

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-interface {v0, v1}, LX/0a5a;->LIZ(Ljava/util/Map;)LX/0ZhX;

    move-result-object v1

    iget v0, v1, LX/0ZhX;->LIZ:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZhY;

    iget-object v0, v3, LX/0ZhY;->LJ:Lcom/google/gson/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0a5X;->ACTION:LX/0a5X;

    invoke-virtual {v0}, LX/0a5X;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget v0, v3, LX/0ZhY;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    if-eqz v0, :cond_1

    const-string v0, "update_cache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_3
    return v6
.end method
