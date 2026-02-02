.class public final LX/0u8Z;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0uAn;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LJIIIIZZ:LX/0uAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x426f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0u8Z;->LJIIIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0u8c;",
            "LX/0tto<",
            "LX/0uAn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0uAR;->LIZJ:LX/0u8c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u8c;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "target_region"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "request_target_region"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "passport_one_tap_login_result"

    invoke-static {v0, v2, v2, p1, v3}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1, p2}, LX/0uAe;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0uAL;

    move-result-object v0

    iput-object v0, p0, LX/0u8Z;->LJIIIIZZ:LX/0uAL;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 2

    new-instance v1, LX/0uAn;

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0}, LX/0uAn;-><init>(ZI)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0u8Z;->LJIIIIZZ:LX/0uAL;

    iput-object v0, v1, LX/0uAn;->LJIIIZ:LX/0uAL;

    return-object v1

    :cond_0
    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZWG;->LJFF:Ljava/lang/String;

    return-object v1
.end method
