.class public final LX/0tqG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tqR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0mOG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0tqG;

    const/16 v0, 0x11

    new-array v4, v0, [LX/0tqR;

    const/4 v1, 0x0

    sget-object v0, LX/0tqL;->LIZ:LX/0tqL;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v0, LX/0tqF;->LIZ:LX/0tqF;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    sget-object v0, LX/0tqC;->LIZ:LX/0tqC;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    sget-object v0, LX/0tqD;->LIZ:LX/0tqD;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    sget-object v0, LX/0tpR;->LIZ:LX/0tpR;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    sget-object v0, LX/0tqQ;->LIZ:LX/0tqQ;

    aput-object v0, v4, v1

    const/4 v1, 0x6

    sget-object v0, LX/0tnZ;->LIZ:LX/0tnZ;

    aput-object v0, v4, v1

    const/4 v1, 0x7

    sget-object v0, LX/0tqN;->LIZ:LX/0tqN;

    aput-object v0, v4, v1

    const/16 v1, 0x8

    sget-object v0, LX/0tqU;->LIZ:LX/0tqU;

    aput-object v0, v4, v1

    const/16 v1, 0x9

    sget-object v0, LX/0tqS;->LIZ:LX/0tqS;

    aput-object v0, v4, v1

    sget-object v0, LX/0RVf;->LIZ:LX/0RVf;

    const/16 v3, 0xa

    aput-object v0, v4, v3

    const/16 v1, 0xb

    sget-object v0, LX/0tqO;->LIZ:LX/0tqO;

    aput-object v0, v4, v1

    const/16 v1, 0xc

    sget-object v0, LX/0tqE;->LIZ:LX/0tqE;

    aput-object v0, v4, v1

    const/16 v1, 0xd

    sget-object v0, LX/0tqM;->LIZ:LX/0tqM;

    aput-object v0, v4, v1

    const/16 v1, 0xe

    sget-object v0, LX/0tpN;->LIZ:LX/0tpN;

    aput-object v0, v4, v1

    const/16 v1, 0xf

    sget-object v0, LX/0tqT;->LIZ:LX/0tqT;

    aput-object v0, v4, v1

    sget-object v0, LX/0tqP;->LIZ:LX/0tqP;

    const/16 v2, 0x10

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/0tqG;->LIZ:Ljava/util/List;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    move v2, v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0tqR;

    invoke-interface {v0}, LX/0mOG;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/0tqG;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0tqH;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df88def

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x43c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x781

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7bf

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd25

    if-ne v1, v0, :cond_7

    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->IN:LX/0tqH;

    return-object v0

    :cond_0
    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->GREATER_THAN_OR_EQUAL:LX/0tqH;

    return-object v0

    :cond_1
    const-string v0, "=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->EQUAL:LX/0tqH;

    return-object v0

    :cond_2
    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->LESS_THAN_OR_EQUAL:LX/0tqH;

    return-object v0

    :cond_3
    const-string v0, "!="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->NOT_EQUAL:LX/0tqH;

    return-object v0

    :cond_4
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->GREATER_THAN:LX/0tqH;

    return-object v0

    :cond_5
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->LESS_THAN:LX/0tqH;

    return-object v0

    :cond_6
    const-string v0, "not_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tqH;->NOT_IN:LX/0tqH;

    return-object v0

    :cond_7
    sget-object v0, LX/0tqH;->UNKNOWN:LX/0tqH;

    return-object v0
.end method
