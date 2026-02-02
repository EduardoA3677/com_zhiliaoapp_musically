.class public LY/ARunnableS0S1400000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S1400000_4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1400000_4;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1400000_4;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S1400000_4;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S1400000_4;->l4:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S1400000_4;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1400000_4;)V
    .locals 3

    const-string v2, "XBridgeAPIRequestUtils@9ee4.handleError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1400000_4;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S1400000_4;)V
    .locals 3

    const-string v2, "XBridgeAPIRequestUtils@9ee4.handleSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1400000_4;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS0S1400000_4;)V
    .locals 3

    const-string v2, "XBridgeAPIRequestUtils@6430.handleError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1400000_4;->LIZ$2()V

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
.method public final LIZ$0()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS0S1400000_4;->l1:Ljava/lang/Object;

    check-cast v4, LX/0B0j;

    iget-object v3, p0, LY/ARunnableS0S1400000_4;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LY/ARunnableS0S1400000_4;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LY/ARunnableS0S1400000_4;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/ARunnableS0S1400000_4;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v3, v2, v1}, LX/0B0j;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    const-string v4, ""

    iget-object v8, p0, LY/ARunnableS0S1400000_4;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS0S1400000_4;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v5, p0, LY/ARunnableS0S1400000_4;->l2:Ljava/lang/Object;

    check-cast v5, LX/0B0j;

    iget-object v10, p0, LY/ARunnableS0S1400000_4;->l3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, p0, LY/ARunnableS0S1400000_4;->l4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "_Header_RequestID"

    sget-object v0, LX/0zRW;->LIZ:LX/0zRW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "x-tt-logid"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v9, :cond_4

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {v5, v6, v7, v10, v11}, LX/0B0j;->LIZIZ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    :goto_1
    if-nez v8, :cond_5

    move-object v8, v4

    :cond_5
    if-nez v9, :cond_6

    :goto_2
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-interface/range {v5 .. v11}, LX/0B0j;->LIZJ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS0S1400000_4;->l1:Ljava/lang/Object;

    check-cast v4, LX/0B0k;

    iget-object v3, p0, LY/ARunnableS0S1400000_4;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LY/ARunnableS0S1400000_4;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LY/ARunnableS0S1400000_4;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/ARunnableS0S1400000_4;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v3, v2, v1}, LX/0B0k;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1400000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1400000_4;->run$2(LY/ARunnableS0S1400000_4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1400000_4;->run$1(LY/ARunnableS0S1400000_4;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S1400000_4;->run$0(LY/ARunnableS0S1400000_4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1400000_4;->$t:I

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
