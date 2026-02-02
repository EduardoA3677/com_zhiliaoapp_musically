.class public final Lcom/lynx/tasm/behavior/utils/PropsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/Settable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$PropsSetter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to instantiate methods getter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "TT;>;"
        }
    .end annotation

    sget-object v4, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    if-nez v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PropsSetter not generated for class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should add module lynxProcessor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isCheckPropsSetter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "PropsUpdater"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;

    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/10EL;

    invoke-direct {v2, p0}, LX/10EL;-><init>(Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "lynxsdk_props_setter_fallback"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public static LIZJ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;LX/10DG;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "LX/10DG;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    if-nez v2, :cond_0

    new-instance v2, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;

    invoke-direct {v2, v1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0, p1}, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;->LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/10DG;->LIZIZ:LX/10DS;

    if-eqz v3, :cond_e

    instance-of v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10DV;

    invoke-interface {v4}, LX/10DV;->getKey()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_d

    const/16 v0, 0x49

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x82

    if-eq v1, v0, :cond_a

    const/16 v0, 0xc0

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x60

    if-eq v1, v0, :cond_6

    const/16 v0, 0x61

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_4

    const/16 v2, 0xc4

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    goto :goto_1

    :pswitch_1
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    goto :goto_1

    :pswitch_5
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/10DU;

    new-instance v0, LX/10DT;

    invoke-direct {v0, v3}, LX/10DT;-><init>(LX/10DS;)V

    invoke-direct {v1, v0, v2}, LX/10DU;-><init>(LX/10DT;I)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(LX/10B7;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, LX/10DC;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, LX/10DU;

    new-instance v0, LX/10DT;

    invoke-direct {v0, v3}, LX/10DT;-><init>(LX/10DS;)V

    invoke-direct {v1, v0, v2}, LX/10DU;-><init>(LX/10DT;I)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(LX/10B7;)V

    goto/16 :goto_1

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
