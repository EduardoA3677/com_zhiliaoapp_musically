.class public final LX/0uVK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:LX/03uo;

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uVK;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0uVK;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uVK;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0uVK;->LJ:Ljava/util/List;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Gb8;

    invoke-direct {v1, p0, v4}, LX/0Gb8;-><init>(LX/0uVK;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZJ(LX/00ta;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/00ta;->LIZ:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/0uVK;->LJ:Ljava/util/List;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Gb8;

    invoke-direct {v1, p0, v4}, LX/0Gb8;-><init>(LX/0uVK;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZLLL(LX/03uo;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uVK;->LIZIZ:J

    iput-object p1, p0, LX/0uVK;->LJI:LX/03uo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uVK;->LJIIIIZZ:Z

    iget v0, p0, LX/0uVK;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uVK;->LJIIJJI:I

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Gb4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Gb4;-><init>(LX/0uVK;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uVK;->LIZIZ:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0uVK;->LJIIIIZZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uVK;->LJIIJ:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/0uVK;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0uVK;->LJIIJJI:I

    invoke-virtual {p0}, LX/0uVK;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 11

    iget v1, p0, LX/0uVK;->LJIIJJI:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    new-instance v4, LX/0qb1;

    invoke-direct {v4}, LX/0qb1;-><init>()V

    iget-object v2, p0, LX/0uVK;->LIZJ:Ljava/lang/String;

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "scene"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0uVK;->LIZLLL:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "index"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0uVK;->LJFF:Z

    iget-object v2, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uVK;->LJ:Ljava/util/List;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, LX/0uVK;->LJIIIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uVK;->LJI:LX/03uo;

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    iget v0, v0, LX/03uo;->LIZ:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uVK;->LJI:LX/03uo;

    if-eqz v0, :cond_4

    iget v3, v0, LX/03uo;->LIZIZ:I

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/0uVK;->LIZIZ:J

    iget-wide v0, p0, LX/0uVK;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p0, LX/0uVK;->LJIIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    const-string v2, "wait_duration"

    if-lez v0, :cond_8

    iget-wide v0, p0, LX/0uVK;->LIZIZ:J

    sub-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v0, p0, LX/0uVK;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0uVK;->LJIIIIZZ:Z

    const-string v3, "success"

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {v4}, LX/03Zn;->LIZIZ()V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/0uVK;->LJIIJ:Ljava/lang/String;

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "err_msg"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
