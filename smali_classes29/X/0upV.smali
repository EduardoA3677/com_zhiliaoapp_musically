.class public final LX/0upV;
.super LX/0upZ;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0upV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0upV;

    invoke-direct {v0}, LX/0upV;-><init>()V

    sput-object v0, LX/0upV;->LIZIZ:LX/0upV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0upZ;-><init>()V

    return-void
.end method

.method public static final LIZJ(LX/0uoh;LX/0upq;LX/02wT;)Ljava/lang/Object;
    .locals 5

    const-string v4, "data request trace: "

    const-string v0, "real start request data"

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, p0, LX/0uoi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0uoi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0um1;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "lru_mix_shop_bag"

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "start parse data"

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p0, v0}, LX/0upq;->LIZ(Lorg/json/JSONObject;LX/0uoh;Z)LX/0une;

    move-result-object v1

    const-string v0, "end parse data"

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "real start request data success"

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/0une;

    invoke-direct {v0, v3, v3}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v0
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0upp;

    new-instance v1, LX/0upe;

    invoke-direct {v1}, LX/0upe;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0upg;

    invoke-direct {v1}, LX/0upg;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0uoi;LX/0upq;)LX/02gW;
    .locals 5

    new-instance v0, LX/0upS;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, p3, v4}, LX/0upS;-><init>(Landroid/content/Context;LX/0uoh;LX/0upq;LX/02wT;)V

    new-instance v3, LX/03JD;

    invoke-direct {v3, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/0upX;

    invoke-direct {v1, v4}, LX/0upX;-><init>(LX/02wT;)V

    new-instance v2, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " isCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data request trace: "

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    :goto_0
    invoke-static {v2, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    goto :goto_0
.end method
