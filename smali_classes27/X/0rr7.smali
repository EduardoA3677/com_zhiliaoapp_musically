.class public final LX/0rr7;
.super LX/0rrE;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rrE;-><init>()V

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, p0, LX/0rr7;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e_code"

    iget v0, p0, LX/0rr7;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "esg_key"

    iget-object v0, p0, LX/0rr7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "se_type"

    iget-object v0, p0, LX/0rr7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "esg_package_key"

    iget-object v0, p0, LX/0rr7;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "esg_package_md5"

    iget-object v0, p0, LX/0rr7;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rr7;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "se_run_time"

    iget-object v0, p0, LX/0rr7;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0rr7;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "e_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0rr7;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "es_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v2, LX/0iWJ;->CENTER_INFO:LX/0iWJ;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0iWJ;Lorg/json/JSONObject;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS384S0200000_26;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
