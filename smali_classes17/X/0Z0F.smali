.class public final LX/0Z0F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "LX/0NOC;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p3, LX/0NOC;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/0Z0H;->LJJ:LX/0Z0I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    if-nez p3, :cond_6

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    sget-object v2, LX/0XHc;->TRANSLATION_FAILED:LX/0XHc;

    :goto_1
    sget-object v0, LX/0Z1D;->LIZ:LX/0Z1D;

    instance-of v1, v2, LX/0Z0J;

    if-nez v1, :cond_2

    instance-of v0, v2, LX/0XHc;

    if-eqz v0, :cond_2

    check-cast v2, LX/0XHc;

    invoke-virtual {v2}, LX/0XHc;->getReason()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-array v3, v3, [Lkotlin/Pair;

    if-eqz v1, :cond_1

    const-string v2, "1"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "fail_reason"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "im_translation_complete"

    invoke-static {v0, v1}, LX/0Z1D;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v2, "0"

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LX/0XHc;->SOURCE_LANGUAGE_NOT_SUPPORTED:LX/0XHc;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0XHc;->SOURCE_LANGUAGE_NOT_DETECTED:LX/0XHc;

    goto :goto_1

    :cond_5
    sget-object v2, LX/0Z0J;->LL:LX/0Z0J;

    goto :goto_1

    :cond_6
    sget-object v1, LX/0NON;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
