.class public final LX/169n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/16AC;

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/15kU;

.field public final LIZIZ:LX/169j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/16AC;

    invoke-direct {v0}, LX/16AC;-><init>()V

    sput-object v0, LX/169n;->LIZJ:LX/16AC;

    const/4 v0, 0x1

    sput-boolean v0, LX/169n;->LIZLLL:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/16A1;->b:LX/16A1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16A1;->c:LX/16A1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16A1;->e:LX/16A1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16A1;->f:LX/16A1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16A1;->d:LX/16A1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/169n;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/169n;->LIZLLL:Z

    sget-object v6, LX/169n;->LIZJ:LX/16AC;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    if-nez v0, :cond_c

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/16A1;->b:LX/16A1;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " provider."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, LX/16A8;->LIZ(I)V

    sget-object v0, LX/169z;->LIZ:LX/16AE;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v4, LX/16A1;->a:LX/16A1;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vendor"

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vboost_event_launch"

    invoke-static {v0, v2}, LX/169z;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    sget-object v1, LX/169q;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not implement provider of this device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto/16 :goto_5

    :cond_2
    sget-object v1, LX/169n;->LJ:Ljava/util/Map;

    sget-object v2, LX/16A1;->e:LX/16A1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/160K;

    invoke-virtual {v6}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    invoke-direct {v1}, LX/160K;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v1, LX/160K;

    invoke-virtual {v6}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    invoke-direct {v1}, LX/160K;-><init>()V

    goto :goto_2

    :cond_4
    sget-object v1, LX/169n;->LJ:Ljava/util/Map;

    sget-object v2, LX/16A1;->b:LX/16A1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/169k;

    invoke-virtual {v6}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/169k;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Not allow to create ss provider, enableVendorMap[ss] = "

    goto :goto_3

    :cond_6
    new-instance v1, LX/169k;

    invoke-virtual {v6}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/169k;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/169n;->LJ:Ljava/util/Map;

    sget-object v2, LX/16A1;->c:LX/16A1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/160J;

    invoke-virtual {v6}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    invoke-direct {v1}, LX/160J;-><init>()V

    :goto_2
    iput-object v1, p0, LX/169n;->LIZ:LX/15kU;

    goto :goto_5

    :cond_8
    new-instance v1, LX/169k;

    invoke-virtual {v6}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/169k;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Not allow to create chry provider, enableVendorMap[chry] = "

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Not allow to create op provider, enableVendorMap[op] = "

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not allow to create vendor provider, enableVendorProvider = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/169n;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_4
    const/4 v0, 0x4

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    :cond_c
    :goto_5
    new-instance v1, LX/169j;

    invoke-virtual {v6}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/169j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/169n;->LIZIZ:LX/169j;

    return-void
.end method

.method public static LIZIZ()LX/169n;
    .locals 1

    sget-object v0, LX/169n;->LIZJ:LX/16AC;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/16AH;->LIZ:LX/169n;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/169t;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p1, LX/169t;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/169t;->LLJILJILJ:LX/169m;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/169m;->LIZIZ:LX/166J;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/169m;->LIZLLL:LX/16AF;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Hx7;->END:LX/0Hx7;

    iput-object v0, v1, LX/16AF;->LIZIZ:LX/0Hx7;

    :cond_0
    invoke-interface {v2, v3}, LX/166J;->LIZIZ(LX/169m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/169n;->LIZJ(LX/169t;)LX/169m;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/169t;)LX/169m;
    .locals 13

    new-instance v3, LX/169m;

    iget-object v2, p1, LX/169t;->LL:LX/169r;

    invoke-direct {v3, v2}, LX/169m;-><init>(LX/169r;)V

    iput-object v3, p1, LX/169t;->LLJILJILJ:LX/169m;

    sget-object v1, LX/169q;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v12, 0x5

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v11

    :pswitch_0
    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    invoke-virtual {v0, v2}, LX/169j;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/166I;->LIZ:LX/166H;

    sget-object v8, LX/0yM3;->a:LX/0yM3;

    invoke-virtual {v9, v8, v2}, LX/166H;->LIZ(LX/0yM3;LX/169r;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16A4;

    if-nez v6, :cond_0

    invoke-static {v12}, LX/16A8;->LIZ(I)V

    return-object v11

    :cond_0
    iget-wide v4, p1, LX/169t;->LLILL:J

    iget v10, v6, LX/16A4;->LIZJ:I

    int-to-long v0, v10

    cmp-long v7, v4, v0

    if-lez v7, :cond_2

    iget-object v7, p1, LX/169t;->LLILIL:LX/169l;

    long-to-int v1, v4

    sub-int/2addr v1, v10

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v0, v6, LX/16A4;->LJ:I

    if-le v1, v0, :cond_1

    invoke-virtual {v9, v8, v2}, LX/166H;->LIZ(LX/0yM3;LX/169r;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/16A4;->LIZLLL:LX/169l;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16A4;

    if-nez v2, :cond_4

    invoke-static {v12}, LX/16A8;->LIZ(I)V

    return-object v11

    :cond_1
    iget v0, v6, LX/16A4;->LIZ:I

    iput v0, v3, LX/169m;->LIZJ:I

    iget v0, v6, LX/16A4;->LIZJ:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/169m;->LJFF:J

    iget-object v1, v6, LX/16A4;->LIZIZ:LX/0yM3;

    sget-object v0, LX/0yM3;->b:LX/0yM3;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_2
    iput-wide v4, v3, LX/169m;->LJFF:J

    iget v0, v6, LX/16A4;->LIZ:I

    iput v0, v3, LX/169m;->LIZJ:I

    iget-object v1, v6, LX/16A4;->LIZIZ:LX/0yM3;

    sget-object v0, LX/0yM3;->b:LX/0yM3;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    goto :goto_1

    :cond_4
    iget-wide v0, p1, LX/169t;->LLILL:J

    iput-wide v0, v3, LX/169m;->LJFF:J

    iget v0, v2, LX/16A4;->LIZ:I

    iput v0, v3, LX/169m;->LIZJ:I

    iget-object v1, v2, LX/16A4;->LIZIZ:LX/0yM3;

    sget-object v0, LX/0yM3;->b:LX/0yM3;

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    :goto_1
    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    return-object v3

    :cond_5
    iget-object v1, p0, LX/169n;->LIZ:LX/15kU;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/169t;->LL:LX/169r;

    invoke-interface {v1, v0}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    sget-object v1, LX/166I;->LIZ:LX/166H;

    sget-object v0, LX/0yM3;->a:LX/0yM3;

    invoke-virtual {v1, v0, v2}, LX/166H;->LIZ(LX/0yM3;LX/169r;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16A4;

    if-nez v7, :cond_8

    invoke-static {v12}, LX/16A8;->LIZ(I)V

    return-object v11

    :cond_6
    iget-object v1, p0, LX/169n;->LIZIZ:LX/169j;

    iget-object v0, p1, LX/169t;->LL:LX/169r;

    invoke-virtual {v1, v0}, LX/169j;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    sget-object v1, LX/166I;->LIZ:LX/166H;

    sget-object v0, LX/0yM3;->b:LX/0yM3;

    invoke-virtual {v1, v0, v2}, LX/166H;->LIZ(LX/0yM3;LX/169r;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16A4;

    if-nez v7, :cond_7

    invoke-static {v12}, LX/16A8;->LIZ(I)V

    return-object v11

    :cond_7
    iget-wide v4, p1, LX/169t;->LLILL:J

    iget v6, v7, LX/16A4;->LIZJ:I

    int-to-long v1, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    goto :goto_2

    :cond_8
    iget-wide v4, p1, LX/169t;->LLILL:J

    iget v6, v7, LX/16A4;->LIZJ:I

    int-to-long v1, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    :goto_2
    int-to-long v4, v6

    :cond_9
    iput-wide v4, v3, LX/169m;->LJFF:J

    iget v0, v7, LX/16A4;->LIZ:I

    iput v0, v3, LX/169m;->LIZJ:I

    return-object v3

    :cond_a
    invoke-static {v12}, LX/16A8;->LIZ(I)V

    return-object v11

    :pswitch_1
    iget-object v1, p0, LX/169n;->LIZ:LX/15kU;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/169t;->LL:LX/169r;

    invoke-interface {v1, v0}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    :goto_3
    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    return-object v3

    :cond_b
    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/166I;->LIZ:LX/166H;

    sget-object v4, LX/0yM3;->b:LX/0yM3;

    invoke-virtual {v0, v4, v2}, LX/166H;->LIZ(LX/0yM3;LX/169r;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/169t;->LLILIL:LX/169l;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16A4;

    if-nez v1, :cond_c

    invoke-static {v12}, LX/16A8;->LIZ(I)V

    return-object v11

    :cond_c
    iget v0, v1, LX/16A4;->LIZ:I

    iput v0, v3, LX/169m;->LIZJ:I

    iget-object v0, v1, LX/16A4;->LIZIZ:LX/0yM3;

    if-ne v0, v4, :cond_d

    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    :goto_4
    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    return-object v3

    :cond_d
    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    invoke-virtual {v0, v2}, LX/169j;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    :goto_5
    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    :cond_e
    new-instance v1, LX/16AF;

    iget-object v0, p1, LX/169t;->LLILLIZIL:LX/174I;

    invoke-direct {v1, v0}, LX/16AF;-><init>(LX/174I;)V

    iput-object v1, v3, LX/169m;->LIZLLL:LX/16AF;

    iget-boolean v0, p1, LX/169t;->LLILLL:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0Hx7;->END:LX/0Hx7;

    :goto_6
    iput-object v0, v1, LX/16AF;->LIZIZ:LX/0Hx7;

    return-object v3

    :cond_f
    sget-object v0, LX/0Hx7;->BEGIN:LX/0Hx7;

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    invoke-interface {v0, v2}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    goto :goto_5

    :pswitch_4
    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    invoke-virtual {v0, v2}, LX/169j;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    :goto_7
    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    :cond_11
    return-object v3

    :cond_12
    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    invoke-interface {v0, v2}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    goto :goto_7

    :pswitch_5
    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    invoke-virtual {v0, v2}, LX/169j;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/169t;->LLILLJJLI:LX/16AD;

    iput-object v0, v3, LX/169m;->LJ:LX/16AD;

    iget-object v0, p0, LX/169n;->LIZIZ:LX/169j;

    :goto_8
    iput-object v0, v3, LX/169m;->LIZIZ:LX/166J;

    :cond_13
    return-object v3

    :cond_14
    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    invoke-interface {v0, v2}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/169n;->LIZ:LX/15kU;

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
