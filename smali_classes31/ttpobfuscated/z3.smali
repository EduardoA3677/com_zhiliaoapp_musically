.class public final Lttpobfuscated/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lttpobfuscated/z3$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lttpobfuscated/k4;

.field public c:Lttpobfuscated/ad;

.field public d:Lttpobfuscated/v8;

.field public e:Lttpobfuscated/j0;

.field public f:Lttpobfuscated/u5;

.field public g:Lttpobfuscated/ld;

.field public h:Lttpobfuscated/rc;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Lttpobfuscated/k0;

.field public n:LX/0PRY;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/z3$a;

    invoke-direct {v0}, Lttpobfuscated/z3$a;-><init>()V

    sput-object v0, Lttpobfuscated/z3;->q:Lttpobfuscated/z3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/z3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lttpobfuscated/z3;->k:Ljava/util/List;

    sget-object v3, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v2, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v3, v2}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getSendInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lttpobfuscated/z3;->l:J

    invoke-virtual {v3, v2}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getRequestValidation()Lttpobfuscated/ob;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ob;->c()Lttpobfuscated/k0;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/z3;->m:Lttpobfuscated/k0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lttpobfuscated/z3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "logId1"

    iput-object v0, p0, Lttpobfuscated/z3;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lttpobfuscated/k4;Lttpobfuscated/ad;Lttpobfuscated/v8;Lttpobfuscated/ld;Lttpobfuscated/rc;Lttpobfuscated/u5;Lttpobfuscated/j0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/k4;",
            "Lttpobfuscated/ad;",
            "Lttpobfuscated/v8;",
            "Lttpobfuscated/ld;",
            "Lttpobfuscated/rc;",
            "Lttpobfuscated/u5;",
            "Lttpobfuscated/j0;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lttpobfuscated/z3;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lttpobfuscated/z3;->a(Lttpobfuscated/k4;Lttpobfuscated/ad;Lttpobfuscated/v8;Lttpobfuscated/ld;Lttpobfuscated/rc;Lttpobfuscated/u5;Lttpobfuscated/j0;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lttpobfuscated/z3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lttpobfuscated/z3$e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/z3$e;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    invoke-static {v1, p1}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lttpobfuscated/z3;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/z3;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/z3;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/z3;->a(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/z3;Lttpobfuscated/kc;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/z3;->a(Lttpobfuscated/kc;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/z3;Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/z3;->a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lttpobfuscated/z3;ZLX/02wT;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lttpobfuscated/z3;->a(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lttpobfuscated/z3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lttpobfuscated/z3;Lttpobfuscated/k4;Lttpobfuscated/ad;Lttpobfuscated/v8;Lttpobfuscated/ld;Lttpobfuscated/rc;Lttpobfuscated/u5;Lttpobfuscated/j0;Ljava/util/List;ILjava/lang/Object;)V
    .locals 2

    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_0

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getEvents()Ljava/util/List;

    move-result-object p8

    :cond_0
    invoke-virtual/range {p0 .. p8}, Lttpobfuscated/z3;->a(Lttpobfuscated/k4;Lttpobfuscated/ad;Lttpobfuscated/v8;Lttpobfuscated/ld;Lttpobfuscated/rc;Lttpobfuscated/u5;Lttpobfuscated/j0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lttpobfuscated/z3;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/z3;->b(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lttpobfuscated/z3;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/z3;->c(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0PRY;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/z3$e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/z3$e;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    invoke-static {v1, p1}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, Lttpobfuscated/z3$h;

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, Lttpobfuscated/z3$h;

    iget v2, v5, Lttpobfuscated/z3$h;->f:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, Lttpobfuscated/z3$h;->f:I

    :goto_0
    iget-object v7, v5, Lttpobfuscated/z3$h;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lttpobfuscated/z3$h;->f:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_6

    if-ne v0, v2, :cond_9

    iget-object v1, v5, Lttpobfuscated/z3$h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v5, Lttpobfuscated/z3$h;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/z3;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Send "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " regular events successfully"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lttpobfuscated/z3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lttp/orbu/sdk/configuration/model/EventSetting;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/EventSetting;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Lttp/orbu/sdk/configuration/model/EventSetting;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/EventSetting;->getMaxEventBatchSize()I

    move-result v1

    sget-object v8, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "event maxBatchSize is:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for event kind:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lttpobfuscated/z3;->e()Lttpobfuscated/k4;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lttpobfuscated/k4;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "Sending regular events ... "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v5, Lttpobfuscated/z3$h;->a:Ljava/lang/Object;

    iput-object p1, v5, Lttpobfuscated/z3$h;->b:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/z3$h;->c:Ljava/lang/Object;

    iput v6, v5, Lttpobfuscated/z3$h;->f:I

    invoke-virtual {p0, v1, v5}, Lttpobfuscated/z3;->a(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v6, p0

    goto :goto_2

    :cond_6
    iget-object v1, v5, Lttpobfuscated/z3$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, v5, Lttpobfuscated/z3$h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v5, Lttpobfuscated/z3$h;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/z3;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v6}, Lttpobfuscated/z3;->e()Lttpobfuscated/k4;

    move-result-object v0

    invoke-interface {v0, p1}, Lttpobfuscated/k4;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iput-object v6, v5, Lttpobfuscated/z3$h;->a:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/z3$h;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/z3$h;->c:Ljava/lang/Object;

    iput v2, v5, Lttpobfuscated/z3$h;->f:I

    invoke-virtual {v6, p1, v5}, Lttpobfuscated/z3;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, Lttpobfuscated/z3$h;

    invoke-direct {v5, p0, v3}, Lttpobfuscated/z3$h;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, Lttpobfuscated/z3$g;

    if-eqz v0, :cond_a

    move-object v3, v4

    check-cast v3, Lttpobfuscated/z3$g;

    iget v2, v3, Lttpobfuscated/z3$g;->f:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, Lttpobfuscated/z3$g;->f:I

    :goto_0
    iget-object v12, v3, Lttpobfuscated/z3$g;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lttpobfuscated/z3$g;->f:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_d

    iget-object v0, v3, Lttpobfuscated/z3$g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v3, Lttpobfuscated/z3$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v3, Lttpobfuscated/z3$g;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/z3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v7, v12, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lttpobfuscated/z3;->a(Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v7, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v9, v1, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v8, "Check if a challenge needs to be resolve in order to send the logs"

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lttpobfuscated/xe;->c:Lttpobfuscated/xe;

    iput-object v1, v3, Lttpobfuscated/z3$g;->a:Ljava/lang/Object;

    iput-object v2, v3, Lttpobfuscated/z3$g;->b:Ljava/lang/Object;

    iput-object v0, v3, Lttpobfuscated/z3$g;->c:Ljava/lang/Object;

    iput v5, v3, Lttpobfuscated/z3$g;->f:I

    invoke-virtual {v1, v7, v3}, Lttpobfuscated/z3;->a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_2
    instance-of v7, v12, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-eqz v7, :cond_1

    check-cast v12, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v2, v12, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v2, v2, Lttp/orbu/sdk/app/domain/usecase/TTPError;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    sget-object v3, Lttpobfuscated/z3$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_c

    const/4 v2, 0x4

    if-eq v3, v2, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lttpobfuscated/z3;->a(Ljava/util/List;)V

    :goto_2
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v1, "Fail to send events"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lttpobfuscated/z3;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lttpobfuscated/z3$g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v3, Lttpobfuscated/z3$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v3, Lttpobfuscated/z3$g;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/z3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/util/Map;

    sget-object v9, Lttpobfuscated/g4;->a:Lttpobfuscated/g4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lttpobfuscated/z3;->l()Lttpobfuscated/ld;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lttpobfuscated/ld;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    :cond_6
    iget-object v14, v1, Lttpobfuscated/z3;->p:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lttpobfuscated/g4;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lttp/orbu/sdk/logging/LogParams;

    move-result-object v8

    invoke-virtual {v1}, Lttpobfuscated/z3;->h()Lttpobfuscated/v8;

    move-result-object v7

    iput-object v1, v3, Lttpobfuscated/z3$g;->a:Ljava/lang/Object;

    iput-object v2, v3, Lttpobfuscated/z3$g;->b:Ljava/lang/Object;

    iput-object v0, v3, Lttpobfuscated/z3$g;->c:Ljava/lang/Object;

    iput v6, v3, Lttpobfuscated/z3$g;->f:I

    invoke-interface {v7, v8, v3}, Lttpobfuscated/v8;->a(Lttp/orbu/sdk/logging/LogParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_0

    return-object v4

    :cond_7
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lttpobfuscated/hf;

    invoke-interface {v0}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p0

    goto/16 :goto_1

    :cond_a
    new-instance v3, Lttpobfuscated/z3$g;

    invoke-direct {v3, p0, v4}, Lttpobfuscated/z3$g;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lttpobfuscated/kc;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/kc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    instance-of v0, v3, Lttpobfuscated/z3$i;

    move-object/from16 v7, p0

    if-eqz v0, :cond_c

    move-object v15, v3

    check-cast v15, Lttpobfuscated/z3$i;

    iget v2, v15, Lttpobfuscated/z3$i;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v15, Lttpobfuscated/z3$i;->e:I

    :goto_0
    iget-object v14, v15, Lttpobfuscated/z3$i;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v5, v15, Lttpobfuscated/z3$i;->e:I

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_5

    if-eq v5, v2, :cond_9

    if-ne v5, v8, :cond_d

    iget-object v5, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/z3;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v6, v5, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v5, "Send sample events successfully"

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, v15, Lttpobfuscated/z3$i;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/kc;

    iget-object v5, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/z3;

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "Sending sampleEvent event: "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move v13, v8

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    sget-object v5, Lttpobfuscated/xe;->d:Lttpobfuscated/xe;

    iput-object v7, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    iput-object v4, v15, Lttpobfuscated/z3$i;->b:Ljava/lang/Object;

    iput v0, v15, Lttpobfuscated/z3$i;->e:I

    invoke-virtual {v7, v5, v15}, Lttpobfuscated/z3;->a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v5, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v14, Ljava/util/Map;

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception v6

    move-object v5, v7

    :goto_3
    new-instance v14, LX/00cS;

    invoke-direct {v14, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v14}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_f

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v5}, Lttpobfuscated/z3;->i()Lttpobfuscated/rc;

    move-result-object v10

    iget-object v6, v4, Lttpobfuscated/kc;->k:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    iget-object v7, v6, Lttpobfuscated/kc$b;->g:Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    iget-object v6, v4, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    iget-object v13, v6, Lttpobfuscated/kc$b;->a:Ljava/lang/String;

    iput-object v5, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    iput-object v4, v15, Lttpobfuscated/z3$i;->b:Ljava/lang/Object;

    iput v1, v15, Lttpobfuscated/z3$i;->e:I

    invoke-interface/range {v10 .. v15}, Lttpobfuscated/rc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v4, v15, Lttpobfuscated/z3$i;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/kc;

    iget-object v5, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/z3;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lttp/orbu/sdk/app/domain/usecase/TTPResult;

    instance-of v6, v14, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    if-eqz v6, :cond_8

    check-cast v14, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;

    iget-object v3, v14, Lttp/orbu/sdk/app/domain/usecase/TTPResult$a;->b:Lttp/orbu/sdk/app/domain/usecase/TTPError;

    iget-object v3, v3, Lttp/orbu/sdk/app/domain/usecase/TTPError;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    sget-object v6, Lttpobfuscated/z3$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_e

    if-eq v3, v2, :cond_e

    if-eq v3, v8, :cond_e

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lttpobfuscated/z3;->a(Ljava/util/List;)V

    :goto_5
    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v6, v5, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v5, "Fail to send sample events"

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->b(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lttpobfuscated/z3;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    instance-of v0, v14, Lttp/orbu/sdk/app/domain/usecase/TTPResult$b;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, v1, Lttpobfuscated/kc$b;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v5, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    iput-object v4, v15, Lttpobfuscated/z3$i;->b:Ljava/lang/Object;

    iput v2, v15, Lttpobfuscated/z3$i;->e:I

    invoke-virtual {v5, v0, v15}, Lttpobfuscated/z3;->a(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v4, v15, Lttpobfuscated/z3$i;->b:Ljava/lang/Object;

    iget-object v5, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/z3;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lttpobfuscated/z3;->a(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v5}, Lttpobfuscated/z3;->e()Lttpobfuscated/k4;

    move-result-object v1

    const-string v0, "sample"

    invoke-interface {v1, v0}, Lttpobfuscated/k4;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iput-object v5, v15, Lttpobfuscated/z3$i;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, Lttpobfuscated/z3$i;->b:Ljava/lang/Object;

    iput v8, v15, Lttpobfuscated/z3$i;->e:I

    invoke-virtual {v5, v15}, Lttpobfuscated/z3;->c(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_c
    new-instance v15, Lttpobfuscated/z3$i;

    invoke-direct {v15, v7, v3}, Lttpobfuscated/z3$i;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return-object v3

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/xe;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lttpobfuscated/z3$d;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, Lttpobfuscated/z3$d;

    iget v2, v6, Lttpobfuscated/z3$d;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/z3$d;->d:I

    :goto_0
    iget-object v7, v6, Lttpobfuscated/z3$d;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/z3$d;->d:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v2, v6, Lttpobfuscated/z3$d;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/h0;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    iget-object v1, v0, Lttpobfuscated/k0;->b:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v0, "challenge_id"

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "challenge_result"

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "challenge_seed_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lttpobfuscated/z3;->m:Lttpobfuscated/k0;

    sget-object v0, Lttpobfuscated/k0;->e:Lttpobfuscated/k0;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lttpobfuscated/z3;->f()Lttpobfuscated/u5;

    move-result-object v0

    iput-object p0, v6, Lttpobfuscated/z3$d;->a:Ljava/lang/Object;

    iput v3, v6, Lttpobfuscated/z3$d;->d:I

    invoke-interface {v0, p1, v6}, Lttpobfuscated/u5;->a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    iget-object v2, v6, Lttpobfuscated/z3$d;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/z3;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Lttpobfuscated/h0;

    iget-object v1, v7, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    sget-object v0, Lttpobfuscated/k0;->d:Lttpobfuscated/k0;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lttpobfuscated/z3;->b()Lttpobfuscated/j0;

    move-result-object v0

    iput-object v7, v6, Lttpobfuscated/z3$d;->a:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/z3$d;->d:I

    invoke-interface {v0, v7, v6}, Lttpobfuscated/j0;->a(Lttpobfuscated/h0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v2, v7

    move-object v7, v0

    goto :goto_1

    :cond_5
    new-instance v6, Lttpobfuscated/z3$d;

    invoke-direct {v6, p0, p2}, Lttpobfuscated/z3$d;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lttpobfuscated/n4;

    const-string v0, "Challenge seed id cannot be null"

    invoke-direct {v1, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lttpobfuscated/z3$c;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, Lttpobfuscated/z3$c;

    iget v2, v6, Lttpobfuscated/z3$c;->f:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/z3$c;->f:I

    :goto_0
    iget-object v5, v6, Lttpobfuscated/z3$c;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, Lttpobfuscated/z3$c;->f:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v2, v6, Lttpobfuscated/z3$c;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/z3;

    iget-object v0, v6, Lttpobfuscated/z3$c;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/z3;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/0PRY;

    iput-object v5, v2, Lttpobfuscated/z3;->n:LX/0PRY;

    sget-object v1, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v3, v0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v2, "Scheduler activated"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lttpobfuscated/z3;->n:LX/0PRY;

    if-eqz v0, :cond_1

    iput-object p0, v6, Lttpobfuscated/z3$c;->a:Ljava/lang/Object;

    iput-boolean p1, v6, Lttpobfuscated/z3$c;->c:Z

    iput v1, v6, Lttpobfuscated/z3$c;->f:I

    invoke-static {v0, v6}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    iget-boolean p1, v6, Lttpobfuscated/z3$c;->c:Z

    iget-object v2, v6, Lttpobfuscated/z3$c;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/z3;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lttpobfuscated/z3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v6, Lttpobfuscated/z3$c;->a:Ljava/lang/Object;

    iput-object v2, v6, Lttpobfuscated/z3$c;->b:Ljava/lang/Object;

    iput v3, v6, Lttpobfuscated/z3$c;->f:I

    new-instance v1, Lttpobfuscated/z3$e;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lttpobfuscated/z3$e;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    invoke-static {v1, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    new-instance v6, Lttpobfuscated/z3$c;

    invoke-direct {v6, p0, p2}, Lttpobfuscated/z3$c;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 6

    iget-object v1, p0, Lttpobfuscated/z3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lttpobfuscated/z3;->n:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v1, "Scheduler deactivated"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lttpobfuscated/z3;->l:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttpobfuscated/hf;

    invoke-virtual {p0}, Lttpobfuscated/z3;->e()Lttpobfuscated/k4;

    move-result-object v1

    invoke-interface {v2}, Lttpobfuscated/hf;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/l8;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lttpobfuscated/z3;->k()Lttpobfuscated/ad;

    move-result-object v1

    invoke-static {v2}, Lttpobfuscated/yc;->a(Lttpobfuscated/hf;)Lttpobfuscated/xc;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/l8;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;JLttpobfuscated/k0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lttpobfuscated/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/z3;->i:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p2, "logId1"

    :cond_0
    iput-object p2, p0, Lttpobfuscated/z3;->p:Ljava/lang/String;

    iput-wide p3, p0, Lttpobfuscated/z3;->l:J

    iput-object p5, p0, Lttpobfuscated/z3;->m:Lttpobfuscated/k0;

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v1, "Finishes updateConfigProperties"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lttpobfuscated/ad;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->c:Lttpobfuscated/ad;

    return-void
.end method

.method public final a(Lttpobfuscated/hf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lttpobfuscated/z3;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lttpobfuscated/z3;->b(Lttpobfuscated/hf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lttpobfuscated/z3;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lttpobfuscated/z3;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x50

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lttpobfuscated/z3;->k:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cache event "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lttpobfuscated/j0;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->e:Lttpobfuscated/j0;

    return-void
.end method

.method public final a(Lttpobfuscated/k0;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->m:Lttpobfuscated/k0;

    return-void
.end method

.method public final a(Lttpobfuscated/k4;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->b:Lttpobfuscated/k4;

    return-void
.end method

.method public final a(Lttpobfuscated/k4;Lttpobfuscated/ad;Lttpobfuscated/v8;Lttpobfuscated/ld;Lttpobfuscated/rc;Lttpobfuscated/u5;Lttpobfuscated/j0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/k4;",
            "Lttpobfuscated/ad;",
            "Lttpobfuscated/v8;",
            "Lttpobfuscated/ld;",
            "Lttpobfuscated/rc;",
            "Lttpobfuscated/u5;",
            "Lttpobfuscated/j0;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/z3;->b:Lttpobfuscated/k4;

    iput-object p2, p0, Lttpobfuscated/z3;->c:Lttpobfuscated/ad;

    iput-object p3, p0, Lttpobfuscated/z3;->d:Lttpobfuscated/v8;

    iput-object p4, p0, Lttpobfuscated/z3;->g:Lttpobfuscated/ld;

    iput-object p5, p0, Lttpobfuscated/z3;->h:Lttpobfuscated/rc;

    iput-object p8, p0, Lttpobfuscated/z3;->i:Ljava/util/List;

    iput-object p6, p0, Lttpobfuscated/z3;->f:Lttpobfuscated/u5;

    iput-object p7, p0, Lttpobfuscated/z3;->e:Lttpobfuscated/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lttpobfuscated/z3;->j:Z

    invoke-virtual {p0}, Lttpobfuscated/z3;->n()V

    return-void
.end method

.method public final a(Lttpobfuscated/ld;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->g:Lttpobfuscated/ld;

    return-void
.end method

.method public final a(Lttpobfuscated/rc;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->h:Lttpobfuscated/rc;

    return-void
.end method

.method public final a(Lttpobfuscated/u5;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->f:Lttpobfuscated/u5;

    return-void
.end method

.method public final a(Lttpobfuscated/v8;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/z3;->d:Lttpobfuscated/v8;

    return-void
.end method

.method public final b(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/z3$f;

    if-eqz v0, :cond_9

    move-object v6, p1

    check-cast v6, Lttpobfuscated/z3$f;

    iget v2, v6, Lttpobfuscated/z3$f;->f:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/z3$f;->f:I

    :goto_0
    iget-object v1, v6, Lttpobfuscated/z3$f;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lttpobfuscated/z3$f;->f:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v8, :cond_a

    iget-object v5, v6, Lttpobfuscated/z3$f;->c:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/z3;

    iget-object v0, v6, Lttpobfuscated/z3$f;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/z3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/0PRY;

    iput-object v1, v5, Lttpobfuscated/z3;->n:LX/0PRY;

    sget-object v1, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v3, v0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v2, "Reschedule event handling"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v9, v6, Lttpobfuscated/z3$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v6, Lttpobfuscated/z3$f;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/z3;

    iget-object v5, v6, Lttpobfuscated/z3$f;->a:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/z3;

    goto :goto_2

    :cond_2
    iget-object v9, v6, Lttpobfuscated/z3$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v6, Lttpobfuscated/z3$f;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/z3;

    iget-object v5, v6, Lttpobfuscated/z3$f;->a:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/z3;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lttpobfuscated/z3;->e()Lttpobfuscated/k4;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/k4;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, p0

    move-object v5, p0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sample"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v6, Lttpobfuscated/z3$f;->a:Ljava/lang/Object;

    iput-object v2, v6, Lttpobfuscated/z3$f;->b:Ljava/lang/Object;

    iput-object v9, v6, Lttpobfuscated/z3$f;->c:Ljava/lang/Object;

    iput v3, v6, Lttpobfuscated/z3$f;->f:I

    invoke-virtual {v2, v6}, Lttpobfuscated/z3;->c(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_6

    :cond_5
    iput-object v5, v6, Lttpobfuscated/z3$f;->a:Ljava/lang/Object;

    iput-object v2, v6, Lttpobfuscated/z3$f;->b:Ljava/lang/Object;

    iput-object v9, v6, Lttpobfuscated/z3$f;->c:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/z3$f;->f:I

    invoke-virtual {v2, v1, v6}, Lttpobfuscated/z3;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_7

    :cond_6
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v5, Lttpobfuscated/z3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error when sending events"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    iget-object v0, v5, Lttpobfuscated/z3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v6, Lttpobfuscated/z3$f;->a:Ljava/lang/Object;

    iput-object v1, v6, Lttpobfuscated/z3$f;->b:Ljava/lang/Object;

    iput-object v5, v6, Lttpobfuscated/z3$f;->c:Ljava/lang/Object;

    iput v8, v6, Lttpobfuscated/z3$f;->f:I

    new-instance v1, Lttpobfuscated/z3$e;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lttpobfuscated/z3$e;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    invoke-static {v1, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    new-instance v6, Lttpobfuscated/z3$f;

    invoke-direct {v6, p0, p1}, Lttpobfuscated/z3$f;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return-object v7

    :goto_7
    return-object v7
.end method

.method public final b()Lttpobfuscated/j0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->e:Lttpobfuscated/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/z3;->i:Ljava/util/List;

    return-void
.end method

.method public final b(Lttpobfuscated/hf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lttpobfuscated/z3;->c(Lttpobfuscated/hf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lttpobfuscated/z3;->e()Lttpobfuscated/k4;

    move-result-object v0

    invoke-interface {v0, p1}, Lttpobfuscated/l8;->set(Ljava/lang/Object;)Z

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Saves new event to DB: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skip process new event to DB due to frequency: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/z3$j;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, Lttpobfuscated/z3$j;

    iget v2, v5, Lttpobfuscated/z3$j;->c:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, Lttpobfuscated/z3$j;->c:I

    :goto_0
    iget-object v1, v5, Lttpobfuscated/z3$j;->a:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lttpobfuscated/z3$j;->c:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lttpobfuscated/z3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "sample"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lttp/orbu/sdk/configuration/model/EventSetting;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/EventSetting;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v1, Lttp/orbu/sdk/configuration/model/EventSetting;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/EventSetting;->getMaxEventBatchSize()I

    move-result v1

    invoke-virtual {p0}, Lttpobfuscated/z3;->e()Lttpobfuscated/k4;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lttpobfuscated/k4;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lttpobfuscated/kc;

    if-eqz v0, :cond_0

    check-cast v1, Lttpobfuscated/kc;

    if-eqz v1, :cond_0

    iput v6, v5, Lttpobfuscated/z3$j;->c:I

    invoke-virtual {p0, v1, v5}, Lttpobfuscated/z3;->a(Lttpobfuscated/kc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, Lttpobfuscated/z3$j;

    invoke-direct {v5, p0, p1}, Lttpobfuscated/z3$j;-><init>(Lttpobfuscated/z3;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final c()Lttpobfuscated/k0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->m:Lttpobfuscated/k0;

    return-object v0
.end method

.method public final c(Lttpobfuscated/hf;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lttpobfuscated/z3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lttp/orbu/sdk/configuration/model/EventSetting;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/EventSetting;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lttp/orbu/sdk/configuration/model/EventSetting;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lttp/orbu/sdk/configuration/model/EventSetting;->getReportingFrequency()Lttpobfuscated/hb;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "event frequency is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lttpobfuscated/hf;->c()Lttpobfuscated/hb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for event kind: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttpobfuscated/hb$d;->h:Lttpobfuscated/hb$d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lttpobfuscated/z3;->k()Lttpobfuscated/ad;

    move-result-object v1

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/ad;->b(Ljava/lang/String;)Lttpobfuscated/xc;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v2, Lttpobfuscated/hb$e;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    check-cast v2, Lttpobfuscated/hb$e;

    iget v0, v2, Lttpobfuscated/hb$e;->h:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_3
    instance-of v0, v2, Lttpobfuscated/hb$f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lttpobfuscated/z3;->k()Lttpobfuscated/ad;

    move-result-object v1

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lttpobfuscated/ad;->b(Ljava/lang/String;)Lttpobfuscated/xc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lttpobfuscated/xc;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    check-cast v2, Lttpobfuscated/hb$f;

    iget-wide v0, v2, Lttpobfuscated/hb$f;->h:J

    add-long/2addr v3, v0

    invoke-interface {p1}, Lttpobfuscated/hf;->h()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lttpobfuscated/hb$a;

    if-nez v0, :cond_1

    instance-of v0, v2, Lttpobfuscated/hb$c;

    if-nez v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-interface {p1}, Lttpobfuscated/hf;->c()Lttpobfuscated/hb;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/z3;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lttpobfuscated/k4;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->b:Lttpobfuscated/k4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lttpobfuscated/u5;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->f:Lttpobfuscated/u5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lttpobfuscated/v8;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->d:Lttpobfuscated/v8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lttpobfuscated/rc;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->h:Lttpobfuscated/rc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lttpobfuscated/z3;->l:J

    return-wide v0
.end method

.method public final k()Lttpobfuscated/ad;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->c:Lttpobfuscated/ad;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lttpobfuscated/ld;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->g:Lttpobfuscated/ld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/z3;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/hf;

    invoke-virtual {p0, v0}, Lttpobfuscated/z3;->b(Lttpobfuscated/hf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lttpobfuscated/z3;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/z3;->a:Ljava/lang/String;

    const-string v1, "Clear cache"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
