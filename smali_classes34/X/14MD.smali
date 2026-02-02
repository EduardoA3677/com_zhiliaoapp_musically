.class public final LX/14MD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:F

.field public static LJFF:Z

.field public static LJI:Ljava/lang/String;

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/14MD;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14MD;->LJIIIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)V
    .locals 10

    sget-object v2, LX/14MD;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget v0, LX/14MD;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MD;->LIZIZ:I

    sget-boolean v0, LX/14MD;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget v0, LX/14MD;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MD;->LIZJ:I

    :cond_1
    sput-boolean v4, LX/14MD;->LIZLLL:Z

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sput v0, LX/14MD;->LIZJ:I

    sput-boolean v0, LX/14MD;->LIZLLL:Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/14MD;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MD;->LIZ:I

    if-eqz p1, :cond_5

    sget v0, LX/14MD;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MD;->LIZIZ:I

    sget-boolean v0, LX/14MD;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget v0, LX/14MD;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14MD;->LIZJ:I

    :cond_4
    sput-boolean v4, LX/14MD;->LIZLLL:Z

    :cond_5
    :goto_1
    sget v1, LX/14MD;->LIZJ:I

    sget-object v0, LX/0Zx6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_6

    new-instance v5, LX/0YEJ;

    sget-object v6, LX/14Dp;->LIVE:LX/14Dp;

    sget-object v7, LX/0YEP;->LIVE_PLAY_BAD_CONTINUOUS:LX/0YEP;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 p1, 0x1c

    invoke-direct/range {v5 .. v11}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v5}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_6
    sget v1, LX/14MD;->LIZ:I

    if-lez v1, :cond_a

    sget v0, LX/14MD;->LIZIZ:I

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    :goto_2
    invoke-static {}, LX/0Zx6;->LIZIZ()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    sget v1, LX/14MD;->LJ:F

    invoke-static {}, LX/0Zx6;->LIZIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0Zx6;->LIZIZ()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_9

    sget v1, LX/14MD;->LJ:F

    invoke-static {}, LX/0Zx6;->LIZIZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :cond_8
    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_bad_live_vv_radio"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    sget-boolean v0, LX/14MD;->LJFF:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/14MA;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_app_session_live"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, LX/14MD;->LJFF:Z

    :cond_9
    sput v3, LX/14MD;->LJ:F

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_2
.end method
