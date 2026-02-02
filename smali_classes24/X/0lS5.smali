.class public final LX/0lS5;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GyR;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GyR;",
        ">;",
        "LX/0GyR;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/0lSG;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0lS8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

.field public final LLILZLL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lS5;

    const-string v1, "recordGreenScreenUIApi"

    const-string v0, "getRecordGreenScreenUIApi()Lcom/ss/android/ugc/gamora/recorder/greenscreen/RecordGreenScreenUIApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0lS5;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lS5;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0lS5;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0lSG;

    invoke-direct {v0}, LX/0lSG;-><init>()V

    sput-object v0, LX/0lS5;->LLIZ:LX/0lSG;

    const/16 v0, 0x8

    sput v0, LX/0lS5;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lS5;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0lS5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HnE;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lS5;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0lS5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lS5;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0lS5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lS5;->LLILLIZIL:LX/03u5;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0lSF;->LIZ:LX/0lSF;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v0, LX/0HpH;

    invoke-direct {v0, p0}, LX/0HpH;-><init>(LX/0lS5;)V

    iput-object v0, p0, LX/0lS5;->LLILZIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    const-string v0, "keva_green_screen_guidance"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0lS5;->LLILZLL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method private final F3(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v3, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v2, LX/0lSB;

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lS8;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0lSB;-><init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-virtual {v3, v2}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Fetching green screen effect from local"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v1

    new-instance v0, LX/0lS9;

    invoke-direct {v0, p0, p1}, LX/0lS9;-><init>(LX/0lS5;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0lLR;->LJI(Ljava/lang/String;LX/0lS9;)V

    return-void
.end method

.method private final J3()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0lS5;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0lS5;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final M2(LX/0lSD;Lkotlin/jvm/functions/Function1;)LX/0lSD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lSD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0lSD;"
        }
    .end annotation

    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0lSD;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0lM6;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, LX/0lSD;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final S3()Z
    .locals 3

    iget-object v2, p0, LX/0lS5;->LLILZLL:Lcom/bytedance/keva/Keva;

    const-string v1, "keva_green_screen_guidance_key"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final g4(LX/0lSB;)V
    .locals 2

    iget-object v1, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    iget-object v0, p1, LX/0lSB;->LIZ:LX/0lS8;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0lS5;->LLILL:LX/03u5;

    sget-object v1, LX/0lS5;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final i4(Z)V
    .locals 2

    iget-object v1, p0, LX/0lS5;->LLILZLL:Lcom/bytedance/keva/Keva;

    const-string v0, "keva_green_screen_guidance_key"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final H3(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lSE;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lSB;

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lS8;

    invoke-direct {v1, v0, v5}, LX/0lSB;-><init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-virtual {v4, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v4, 0x0

    const-string v5, "model"

    const/4 v3, 0x0

    const-string v7, "sticker Api not init"

    const v6, 0xc351

    invoke-static/range {v2 .. v7}, LX/0H2P;->LIZ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0FGr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lSE;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lSB;

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lS8;

    invoke-direct {v1, v0, v5}, LX/0lSB;-><init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-virtual {v4, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v4, 0x0

    const-string v5, "model"

    const/4 v3, 0x0

    const-string v7, "client has no net"

    const v6, 0xc352

    invoke-static/range {v2 .. v7}, LX/0H2P;->LIZ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Fetching green screen effect from remote"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v1

    new-instance v0, LX/0lS7;

    invoke-direct {v0, p0, v2, v3}, LX/0lS7;-><init>(LX/0lS5;J)V

    invoke-interface {v1, p1, v0}, LX/0lLR;->LIZLLL(Ljava/lang/String;LX/0lS7;)V

    return-void
.end method

.method public H70()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 2

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lS8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0lSC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lSC;

    iget-object v0, v1, LX/0lSC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0lSD;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lSD;

    iget-object v0, v1, LX/0lSD;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L2()V
    .locals 1

    invoke-virtual {p0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->uy()V

    return-void
.end method

.method public M3()LX/0GyR;
    .locals 0

    return-object p0
.end method

.method public final N3()LX/0HnE;
    .locals 3

    iget-object v2, p0, LX/0lS5;->LLILIL:LX/03u5;

    sget-object v1, LX/0lS5;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnE;

    return-object v0
.end method

.method public Na1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0lS8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final S2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, LX/0lS6;

    invoke-direct {v5, p0, p1, v0, v1}, LX/0lS6;-><init>(LX/0lS5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lSB;

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lS8;

    invoke-direct {v1, v0, v4}, LX/0lSB;-><init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ready download green screen effect resource"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    new-instance v2, LX/0lLT;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v4, v0}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;I)V

    invoke-interface {v3, v2, v5}, LX/0lHY;->LJIIIZ(LX/0lLT;LX/0lJa;)V

    return-void
.end method

.method public final U3(Z)V
    .locals 11

    invoke-direct {p0}, LX/0lS5;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0x29

    const-wide/16 v6, 0x29

    const-wide/16 v8, 0x1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "turn_off_camera"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interface"

    const-string v0, "GREEN_SCREEN_MEDIA_SWITCH"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/0lv4;->LJJJJLL(IJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0lS5;->M3()LX/0GyR;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lS5;->LL:LX/0scK;

    return-object v0
.end method

.method public final j4()V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->qf1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->Ge2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0lS5;->LLILLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0lS5;->LLILZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    const-string v2, "RecordGreenScreenComponent"

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lS8;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x298

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lS5;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/0lSD;

    if-eqz v0, :cond_6

    check-cast v4, LX/0lSD;

    iget-object v6, v4, LX/0lSD;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLL:LX/0GyW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "Applying camera green screen"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3}, LX/0lS5;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Adding guidance param to extraData"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v7}, LX/0lS5;->i4(Z)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "camera_green_screen_show_guidance"

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {v3}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    const-string v16, "camera_tool_bar"

    const/16 v17, 0x1f7

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v7

    move v14, v7

    move-object v15, v8

    invoke-static/range {v6 .. v17}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0lS5;->H70()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-direct {v3}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v3}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLL:LX/0GyW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "Canceling camera green screen"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    sget-object v4, LX/0lfr;->UI_CLICK:LX/0lfr;

    const/4 v3, 0x0

    new-instance v1, LX/0lJG;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0lJG;-><init>(ILandroid/os/Bundle;LX/0lfr;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-interface {v0, v1}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void

    :cond_4
    move-object v1, v10

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k3()V
    .locals 2

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0lSF;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v0, LX/0lSE;

    invoke-direct {v0}, LX/0lSE;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0lSE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0lSC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0lSD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0lSB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0lSB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lSB;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LX/0lS5;->g4(LX/0lSB;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0lS5;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->Oi0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->Ge2()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0lS5;->N3()LX/0HnE;

    move-result-object v0

    invoke-interface {v0}, LX/0HnE;->Cd0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0lS5;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lS5;->LLILZIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    invoke-interface {v1, v0}, LX/0lv4;->kl(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_2
    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0lS5;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lS5;->LLILZIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    invoke-interface {v1, v0}, LX/0lv4;->Lk(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_0
    return-void
.end method

.method public rO1()Z
    .locals 4

    invoke-virtual {p0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lS8;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/0lSD;

    if-eqz v0, :cond_0

    check-cast v2, LX/0lSD;

    iget-object v3, v2, LX/0lSD;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AFwS199S0000000_23;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0lS5;->J3()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, LX/0lM6;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Fetching green screen effect"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0lS5;->F3(Ljava/lang/String;)V

    return-void
.end method
