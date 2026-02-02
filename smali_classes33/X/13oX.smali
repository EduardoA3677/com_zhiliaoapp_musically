.class public final LX/13oX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J

.field public static LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/13oX;->LIZ:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, LX/13oX;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()F
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget v0, LX/13oX;->LIZLLL:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0zvd;

    sget-object v1, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v4}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_0
    const-string v0, "overall_score"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, LX/13oX;->LIZLLL:F

    :cond_1
    sget v0, LX/13oX;->LIZLLL:F

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public static LIZIZ()LX/0tAD;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/13oX;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "VERITAS"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0tAD;->setExtraParams(Ljava/util/Map;)V

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v3

    const-string v2, "rd_pipo_veritas_error_report"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/13oX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/13oX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
