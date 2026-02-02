.class public final LX/0Vsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/os/Bundle;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0V88;

.field public final LJFF:Ljava/lang/Boolean;

.field public final LJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:LX/0V1W;

.field public final LJIIJ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "enable_prefetch"

    const-string v1, "spark_perf_bid"

    const-string v0, "enable_pending_js_task"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Vsa;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V
    .locals 8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move/from16 v7, p13

    and-int/lit8 v0, v7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v3

    :cond_2
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    and-int/lit16 v0, v7, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_4

    move-object p7, v3

    :cond_4
    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_5

    move/from16 v1, p8

    :cond_5
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_6

    move-object v6, v3

    :cond_6
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_7

    move-object v5, v3

    :cond_7
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_8

    move-object v4, v3

    :cond_8
    and-int/lit16 v0, v7, 0x2000

    if-nez v0, :cond_9

    move-object/from16 v3, p12

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vsa;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Vsa;->LIZJ:Landroid/os/Bundle;

    iput-object p4, p0, LX/0Vsa;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Vsa;->LJ:LX/0V88;

    iput-object v2, p0, LX/0Vsa;->LJFF:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0Vsa;->LJI:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, LX/0Vsa;->LJII:Ljava/lang/Integer;

    iput-object v5, p0, LX/0Vsa;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object v4, p0, LX/0Vsa;->LJIIIZ:LX/0V1W;

    iput-object v3, p0, LX/0Vsa;->LJIIJ:Lcom/google/gson/n;

    invoke-virtual {p0, p2, v1, p6}, LX/0Vsa;->LIZ(Ljava/lang/String;ZZ)V

    return-void

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZ)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0Vsa;->LJIIJJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/05CY;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enable_pending_js_task"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz p2, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "spark_perf_bid"

    iget-object v0, p0, LX/0Vsa;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enable_prefetch"

    if-nez p3, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad spark lynx url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
