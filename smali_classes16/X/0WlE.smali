.class public final LX/0WlE;
.super LX/0WCe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0W7Y;
    }
.end annotation


# instance fields
.field public final LL:LX/0WlQ;

.field public final LLILIL:LX/0WoV;

.field public LLILL:Z

.field public LLILLIZIL:LX/0Vx9;

.field public final synthetic LLILLJJLI:LX/0WoV;

.field public final synthetic LLILLL:LX/0WCV;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WlM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WCY;LX/0WlQ;LX/0WCV;LX/0WoV;Ljava/util/List;)V
    .locals 2

    iput-object p4, p0, LX/0WlE;->LLILLJJLI:LX/0WoV;

    iput-object p3, p0, LX/0WlE;->LLILLL:LX/0WCV;

    iput-object p5, p0, LX/0WlE;->LLILZ:Ljava/util/List;

    invoke-direct {p0, p1}, LX/0WCe;-><init>(LX/0WCY;)V

    if-eqz p2, :cond_6

    const-class v1, LX/0Wjk;

    const-class v0, LX/0Wjk;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0vVd;

    new-instance v0, LX/0WlH;

    invoke-direct {v0, p0}, LX/0WlH;-><init>(LX/0WlE;)V

    invoke-virtual {p3, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0VyQ;

    new-instance v0, LX/0W7X;

    invoke-direct {v0, p0}, LX/0W7X;-><init>(LX/0WlE;)V

    invoke-virtual {p3, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, LX/0WlQ;->LIZIZ(LX/0WCV;)V

    :goto_0
    iput-object p2, p0, LX/0WlE;->LL:LX/0WlQ;

    iput-object p4, p0, LX/0WlE;->LLILIL:LX/0WoV;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0WlQ;->getAccess()LX/0WlA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WlA;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p4, :cond_5

    invoke-interface {p4}, LX/0WoV;->getAccess()LX/0Wks;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wks;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    invoke-virtual {v0}, LX/0WlA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    :goto_2
    iput-object v0, p0, LX/0WlE;->LLILLIZIL:LX/0Vx9;

    return-void

    :cond_2
    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    invoke-virtual {v0}, LX/0WlA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    invoke-virtual {v0}, LX/0WlA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Vx9;->PUBLIC:LX/0Vx9;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    goto :goto_2

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0WCo;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v6, "data"

    const-string v8, "code"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const-string v1, "msg"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_0
    const-string v4, ""

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_5

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v7, LX/00cS;

    invoke-direct {v7, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v7, v2

    :cond_6
    if-eq v5, v3, :cond_b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "method_name"

    invoke-virtual {p0}, LX/0WlE;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bridge_data"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0WlE;->LIZJ()LX/0W9f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "platform"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v5, v4, v2}, LX/0WCo;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0WlE;->LLILLL:LX/0WCV;

    if-eqz v2, :cond_8

    :try_start_1
    const-class v1, LX/0zoX;

    invoke-virtual {v2, v1}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zoX;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBError(LX/0WCV;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    :cond_a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0WlE;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x.request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0WlP;->LIZ:Z

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->mapSupportPiperdataToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WCo;->LIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, LX/0WCo;->LIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ()LX/0W9f;
    .locals 2

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VTJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTJ;->LJ()LX/0W7Z;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0W7Z;->RN:LX/0W7Z;

    :cond_1
    sget-object v1, LX/0W7Y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0W9f;->RN:LX/0W9f;

    return-object v0

    :cond_2
    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    return-object v0

    :cond_3
    sget-object v0, LX/0W9f;->RN:LX/0W9f;

    return-object v0

    :cond_4
    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    return-object v0
.end method

.method public final getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, LX/0WlE;->LLILLIZIL:LX/0Vx9;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WlE;->LL:LX/0WlQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WlQ;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0WlE;->LLILIL:LX/0WoV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getNeedCallback()Z
    .locals 1

    iget-boolean v0, p0, LX/0WlE;->LLILL:Z

    return v0
.end method

.method public final handle(Lorg/json/JSONObject;LX/0WCo;)V
    .locals 4

    invoke-virtual {p0}, LX/0WlE;->LIZJ()LX/0W9f;

    move-result-object v3

    iget-object v1, p0, LX/0WlE;->LLILLJJLI:LX/0WoV;

    if-eqz v1, :cond_2

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    if-ne v3, v0, :cond_0

    new-instance v2, LX/0Wpf;

    invoke-direct {v2, v1, p1}, LX/0Wpf;-><init>(LX/0WoV;Lorg/json/JSONObject;)V

    :goto_0
    new-instance v1, LX/0WlG;

    invoke-direct {v1, p0, p2}, LX/0WlG;-><init>(LX/0WlE;LX/0WCo;)V

    new-instance v0, LX/0WlF;

    invoke-direct {v0, v1}, LX/0WlF;-><init>(LX/0WlG;)V

    invoke-virtual {v2, v0}, LX/0Wpi;->LIZJ(LX/0WnW;)V

    return-void

    :cond_0
    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    if-ne v3, v0, :cond_1

    new-instance v2, LX/0Wpg;

    const-class v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Wpg;-><init>(LX/0WoV;Lcom/lynx/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0WlE;->LL:LX/0WlQ;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0WlE;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WlM;

    invoke-interface {v1, v3}, LX/0WlM;->LIZIZ(LX/0W9f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, LX/0WlM;->LIZ(Lorg/json/JSONObject;)LX/0w9t;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0WlI;

    invoke-direct {v1, p0, p2}, LX/0WlI;-><init>(LX/0WlE;LX/0WCo;)V

    iget-object v0, p0, LX/0WlE;->LL:LX/0WlQ;

    invoke-interface {v0, v2, v1, v3}, LX/0WlQ;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    return-void

    :cond_4
    const/4 v1, -0x3

    const-string v0, "Unsupported platform type"

    invoke-interface {p2, v1, v0}, LX/0WCo;->onError(ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Bullet Inner XBridge is Null!!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0WCe;->release()V

    iget-object v0, p0, LX/0WlE;->LL:LX/0WlQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WlQ;->release()V

    :cond_0
    iget-object v0, p0, LX/0WlE;->LLILIL:LX/0WoV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WoV;->release()V

    :cond_1
    return-void
.end method

.method public final setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, LX/0WlE;->LLILLIZIL:LX/0Vx9;

    return-void
.end method

.method public final setNeedCallback(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0WlE;->LLILL:Z

    return-void
.end method
