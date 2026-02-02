.class public final LX/0B1U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/12Zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/12Zq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B1U;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0B1U;->LIZIZ:LX/12Zq;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/AwS538S0100000_28;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-gt v0, p3, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, LX/0B12;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LX/0B1U;->LIZIZ:LX/12Zq;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, p2, v0, p4}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0B12;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/16 v0, 0xa

    invoke-direct {v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v6, p2, v0, p4}, LX/0B1U;->LIZ(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/AwS538S0100000_28;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0B12;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v1, p2, v0, p4}, LX/0B1U;->LIZ(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/AwS538S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    return-object p1
.end method
