.class public final LX/0tcT;
.super LX/0tH8;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0oBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tH8;-><init>()V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "value"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0wA2;

    invoke-direct {v3, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/05tf;

    invoke-direct {v0, v1, v2, v3, p0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v0}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0tcU;

    invoke-direct {v1, p0}, LX/0tcU;-><init>(LX/0tcT;)V

    const-string v0, "ec_mix_mall_motion_event_action_down"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJIIIIZZ(Ljava/lang/String;LX/0jk6;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0tcS;

    invoke-direct {v1, p0}, LX/0tcS;-><init>(LX/0tcT;)V

    const-string v0, "ecMixMallShowBottomToast"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    return-void
.end method
