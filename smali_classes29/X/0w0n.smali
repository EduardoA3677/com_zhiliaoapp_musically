.class public final LX/0w0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w14;


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0w0n;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w15;LX/0w03;Z)Ljava/util/List;
    .locals 13

    invoke-interface {p1}, LX/0w13;->getBcmParams()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/0w03;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0w04;

    invoke-interface {v5}, LX/0w04;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/0w0n;->LIZ:Ljava/util/List;

    invoke-interface {v5}, LX/0w04;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/0w04;->LIZLLL()LX/0w0m;

    move-result-object v0

    sget-object v1, LX/0w0l;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/0w04;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0w0s;->TYPE_ERROR:LX/0w0s;

    invoke-static {v1, v0, v8, v4}, LX/0w0x;->LIZ(Ljava/lang/String;LX/0w0s;Ljava/lang/Object;Ljava/lang/Object;)LX/0w0z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/0w04;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/0w04;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0w0s;->VALUE_ERROR:LX/0w0s;

    invoke-interface {v5}, LX/0w04;->LIZIZ()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v12, 0x3f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v1, v0, v8, v4}, LX/0w0x;->LIZ(Ljava/lang/String;LX/0w0s;Ljava/lang/Object;Ljava/lang/Object;)LX/0w0z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v4, Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
