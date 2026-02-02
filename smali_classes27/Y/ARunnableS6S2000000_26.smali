.class public LY/ARunnableS6S2000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS6S2000000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S2000000_26;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS6S2000000_26;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S2000000_26;)V
    .locals 7

    const-string v6, "TTMCoreApiInit@99fe.makeTTMCoreConfig$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S2000000_26;->s0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS6S2000000_26;->s1:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LY/ARunnableS6S2000000_26;->s1:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    sget-object v3, LX/0rpR;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS6S2000000_26;->s0:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LY/ARunnableS6S2000000_26;->s1:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S2000000_26;)V
    .locals 8

    const-string v2, "PromotePreloadHelper@13a3.preloadPromotePage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v3, p0, LY/ARunnableS6S2000000_26;->s0:Ljava/lang/String;

    const-string v4, "live_promote_url_preload"

    const/4 v5, 0x0

    new-instance v6, LX/0rcd;

    iget-object v0, p0, LY/ARunnableS6S2000000_26;->s1:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/0rcd;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v8}, LX/0wCT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S2000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S2000000_26;->run$1(LY/ARunnableS6S2000000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S2000000_26;->run$0(LY/ARunnableS6S2000000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S2000000_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
