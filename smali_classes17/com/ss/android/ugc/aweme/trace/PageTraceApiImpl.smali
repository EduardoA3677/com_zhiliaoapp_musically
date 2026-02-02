.class public final Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/IPageTraceApi;
.implements LX/0YBv;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0YBx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lm83/a;

.field public volatile LIZJ:LX/0YBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZ:Ljava/util/Map;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZIZ:Lm83/a;

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x81

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static LJII(LX/0YBx;Lorg/json/JSONObject;)V
    .locals 8

    iget v0, p0, LX/0YBx;->LJFF:I

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x1

    sget-object v5, LX/0YBw;->LIZIZ:LX/0YBw;

    iget-object v0, p0, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0YBw;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0YBd;->ORIGIN_LOG:LX/0YBd;

    new-instance v1, LX/0YBn;

    invoke-direct {v1, v0}, LX/0YBn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YBx;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0YBn;->LJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0YBn;->LJII:Ljava/lang/Boolean;

    iput v6, v1, LX/0YBn;->LJIIIIZZ:I

    iput-object p1, v1, LX/0YBg;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v1}, LX/0YBw;->LJFF(LX/0YBd;LX/0YBn;)V

    iget-object v4, p0, LX/0YBx;->LIZIZ:Ljava/lang/String;

    const-string v3, "0"

    const-string v2, "1"

    if-le v6, v7, :cond_1

    move-object v1, v3

    :goto_0
    const-string/jumbo v0, "status"

    invoke-virtual {v5, v4, v0, v1}, LX/0YBw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0YBT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_force"

    invoke-virtual {v5, v1, v0, v3}, LX/0YBw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0YBw;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0}, LX/0YBp;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0IEw;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YBx;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v1, v2, LX/0YBx;->LJ:I

    iget v0, v2, LX/0YBx;->LJFF:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v2, LX/0YBx;->LIZLLL:LX/0YBy;

    sget-object v0, LX/0YBy;->INVISIBLE:LX/0YBy;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2, p2}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIZ(LX/0YBx;Lorg/json/JSONObject;)V

    :cond_3
    iput-object p2, v2, LX/0YBx;->LJI:Lorg/json/JSONObject;

    iget v0, v2, LX/0YBx;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0YBx;->LJ:I

    sget-object v0, LX/0YBy;->VISIBLE:LX/0YBy;

    iput-object v0, v2, LX/0YBx;->LIZLLL:LX/0YBy;

    return-void
.end method

.method public final LIZJ(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0IEw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YBx;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v1, v2, LX/0YBx;->LJFF:I

    iget v0, v2, LX/0YBx;->LJ:I

    if-eq v1, v0, :cond_3

    sget-object v1, LX/0YBw;->LIZIZ:LX/0YBw;

    iget-object v0, v2, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YBw;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0YBy;->DESTROYED:LX/0YBy;

    iput-object v0, v2, LX/0YBx;->LIZLLL:LX/0YBy;

    return-void

    :cond_3
    iget-object v1, v2, LX/0YBx;->LIZLLL:LX/0YBy;

    sget-object v0, LX/0YBy;->CREATED:LX/0YBy;

    if-ne v1, v0, :cond_2

    invoke-static {v2, p2}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJII(LX/0YBx;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIIZZ()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YBx;

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZJ:LX/0YBx;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, LX/0YBw;->LIZIZ:LX/0YBw;

    iget-object v0, v2, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YBw;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0IEw;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YBx;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v1, v2, LX/0YBx;->LJ:I

    iget v0, v2, LX/0YBx;->LJFF:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v2, LX/0YBx;->LIZLLL:LX/0YBy;

    sget-object v0, LX/0YBy;->VISIBLE:LX/0YBy;

    if-ne v1, v0, :cond_3

    invoke-static {v2, p2}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJII(LX/0YBx;Lorg/json/JSONObject;)V

    :cond_3
    iput-object p2, v2, LX/0YBx;->LJII:Lorg/json/JSONObject;

    iget v0, v2, LX/0YBx;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0YBx;->LJFF:I

    sget-object v0, LX/0YBy;->INVISIBLE:LX/0YBy;

    iput-object v0, v2, LX/0YBx;->LIZLLL:LX/0YBy;

    return-void
.end method

.method public final LJFF(LX/0IEw;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0YBx;

    iget-object v1, p1, LX/0IEw;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0YBy;->CREATED:LX/0YBy;

    invoke-direct {v2, v1, v0}, LX/0YBx;-><init>(Ljava/lang/String;LX/0YBy;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0IEw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, p2}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIZ(LX/0YBx;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YBx;

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZJ:LX/0YBx;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v2, Lkotlin/Pair;

    iget-object v1, v3, LX/0YBx;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIZ(LX/0YBx;Lorg/json/JSONObject;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZJ:LX/0YBx;

    sget-object v3, LX/0YBw;->LIZIZ:LX/0YBw;

    iget-object v0, p1, LX/0YBx;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0YBw;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LX/0YBx;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0YBx;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v0, v2}, LX/0YC1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0YBx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0YBw;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0YBd;->ORIGIN_LOG:LX/0YBd;

    new-instance v1, LX/0YBn;

    invoke-direct {v1, v0}, LX/0YBn;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0YBx;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0YBn;->LJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0YBn;->LJII:Ljava/lang/Boolean;

    iget v0, p1, LX/0YBx;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0YBn;->LJIIIIZZ:I

    iput-object p2, v1, LX/0YBg;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, LX/0YBw;->LJFF(LX/0YBd;LX/0YBn;)V

    return-void
.end method
