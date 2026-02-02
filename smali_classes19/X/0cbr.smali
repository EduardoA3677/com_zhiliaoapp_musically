.class public final LX/0cbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cbr;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "LX/0cbq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cbr;

    invoke-direct {v0}, LX/0cbr;-><init>()V

    sput-object v0, LX/0cbr;->LIZ:LX/0cbr;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cbr;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0cbr;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMessageWindowFocusExperiment;->getEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/0cbq;

    invoke-direct {v2, p1, p2}, LX/0cbq;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Landroid/view/View;)V

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cbj;->LL:LX/0cbj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v2}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    invoke-virtual {v1, p0, v0, v2, v3}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    return-void

    :cond_3
    new-instance v2, LX/0cbq;

    invoke-direct {v2, p1, v3}, LX/0cbq;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;LX/0c7h;)Z
    .locals 10

    move-object v4, p0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v5, LX/0cbj;->LL:LX/0cbj;

    sget-object v2, LX/0cbr;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cbq;

    :goto_0
    const/4 v8, 0x0

    const/16 p0, 0x70

    move-object v7, p2

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    move-result v1

    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    if-eq v7, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
