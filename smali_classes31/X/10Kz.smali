.class public final LX/10Kz;
.super LX/10L0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/10KX;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableArray;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

.field public final synthetic LLILZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/10KX;Ljava/lang/String;LX/10KX;LX/10LV;Ljava/lang/String;LX/10LU;Ljava/lang/Long;)V
    .locals 0

    iput-object p2, p0, LX/10Kz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10Kz;->LLILL:LX/10KX;

    iput-object p4, p0, LX/10Kz;->LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    iput-object p5, p0, LX/10Kz;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/10Kz;->LLILLL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iput-object p7, p0, LX/10Kz;->LLILZ:Ljava/lang/Long;

    invoke-direct {p0, p1}, LX/10L0;-><init>(LX/10KX;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/10Kz;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_a

    iget-object v0, p0, LX/10Kz;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_0
    iget-object v1, p0, LX/10Kz;->LLILL:LX/10KX;

    iget-object v5, p0, LX/10Kz;->LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    iget-object v4, p0, LX/10Kz;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/10Kz;->LLILLL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iget-object v0, p0, LX/10Kz;->LLILZ:Ljava/lang/Long;

    new-instance v2, LX/10Kl;

    invoke-direct {v2, v1, v0}, LX/10Kl;-><init>(LX/10KX;Ljava/lang/Long;)V

    iget-object v0, v1, LX/10KX;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13HL;

    if-eqz v6, :cond_0

    if-ne v7, v8, :cond_7

    iget-object v0, v6, LX/13HL;->LIZIZ:LX/13Ha;

    :goto_1
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v6, "component not found"

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_b

    invoke-interface {v5, v11}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v6, "_isCallByRefId"

    invoke-interface {v3, v6}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v6}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    :goto_3
    const-string v1, "#"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v10, :cond_2

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support\uff0conly support id selector currently"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, LX/10Kl;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_4

    invoke-static {v8, v0}, LX/13HL;->LJFF(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v6, v1, v7

    invoke-virtual {v2, v1}, LX/10Kl;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v6, v0}, LX/13HL;->LJI(Ljava/lang/String;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_7
    iget-object v1, v6, LX/13HL;->LJII:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/13HL;->LJII:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    iget-object v1, v6, LX/13HL;->LJFF:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUIMethodsExecutor;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/ReadableMap;LX/10Kl;)V

    return-void
.end method
