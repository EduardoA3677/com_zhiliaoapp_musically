.class public final LX/0zDi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0zDe;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "connectSocket"

    if-nez v0, :cond_c

    const-string v1, "network argv error"

    const v0, 0x927c5

    invoke-static {v0, v2, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDi;->LIZ:LX/0zDe;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LX/0zDi;->LIZIZ:Ljava/lang/String;

    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    iput-object v1, p0, LX/0zDi;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "protocols"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_3
    iput-object v4, p0, LX/0zDi;->LIZLLL:Ljava/util/List;

    const-string v2, "timeout"

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zDi;->LJ:J

    return-void

    :cond_1
    instance-of v0, v5, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_0

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_8
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    check-cast v1, Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0zDc;->LIZLLL(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDi;->LIZ:LX/0zDe;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v2}, LX/0zDc;->LIZLLL(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDi;->LIZ:LX/0zDe;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v2}, LX/0zDc;->LIZLLL(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDi;->LIZ:LX/0zDe;

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0zDc;->LIZ(Ljava/lang/String;)LX/0zDe;

    move-result-object v0

    iput-object v0, p0, LX/0zDi;->LIZ:LX/0zDe;

    goto/16 :goto_0

    :cond_e
    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1
.end method
