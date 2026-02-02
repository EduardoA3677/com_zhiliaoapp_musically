.class public final Lcom/bytedance/goda/model/adapter/MapAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    sget-object v1, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/goda/model/adapter/MapAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0B0T;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x65

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x45

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJI()V

    return-object v3

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS81S1000000_4;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS81S1000000_4;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/goda/model/adapter/MapAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/goda/model/adapter/MapAdapter;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void
.end method
