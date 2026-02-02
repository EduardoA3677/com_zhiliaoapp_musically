.class public final LX/0k1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k1r;->LIZ:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v9, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_7

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_5

    const-string v0, "template"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_5
    if-eqz p1, :cond_3

    const-string v0, "count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/01QM;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    const/4 v5, 0x4

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    sget-object v0, LX/0k1c;->Companion:LX/0k1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0k1c;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0k1c;

    invoke-virtual {v0}, LX/0k1c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    check-cast v3, LX/0k1c;

    if-nez v3, :cond_a

    new-instance v3, LX/0aZW;

    sget-object v2, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown preload type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4, v5}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v3

    :cond_1
    move-object v3, v4

    goto :goto_8

    :cond_2
    const/4 v8, 0x0

    goto :goto_7

    :cond_3
    move-object v0, v4

    goto :goto_6

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v6, v4

    goto :goto_3

    :cond_7
    move-object v6, v4

    goto :goto_2

    :cond_8
    move-object v9, v4

    goto/16 :goto_1

    :cond_9
    move-object v9, v4

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0k1v;->MYNA:LX/0k1v;

    invoke-virtual {v0}, LX/0k1v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    invoke-direct {v2, v1, v1, v8}, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0k1s;

    invoke-direct {v0, v3, v1}, LX/0k1s;-><init>(LX/0k1c;LX/15BK;)V

    invoke-static {v3, v2, v0}, LX/0k1t;->LIZLLL(LX/0k1c;Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;LX/0vml;)V

    const/16 v0, 0x39f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    return-object v1

    :cond_c
    new-instance v3, LX/0aZW;

    sget-object v2, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown container type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4, v5}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v3

    :cond_d
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "template is null"

    invoke-direct {v2, v1, v0, v4, v5}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_e
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "type is null"

    invoke-direct {v2, v1, v0, v4, v5}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_f
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "action is null"

    invoke-direct {v2, v1, v0, v4, v5}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
