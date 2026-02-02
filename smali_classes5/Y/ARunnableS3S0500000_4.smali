.class public LY/ARunnableS3S0500000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS3S0500000_4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S0500000_4;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS3S0500000_4;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS3S0500000_4;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S0500000_4;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S0500000_4;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0500000_4;)V
    .locals 6

    const-string v5, "XBridgeAPIRequestUtils@9ee4.handleSuccess$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS3S0500000_4;->l0:Ljava/lang/Object;

    check-cast v4, LX/0B0j;

    iget-object v3, p0, LY/ARunnableS3S0500000_4;->l1:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v2, p0, LY/ARunnableS3S0500000_4;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LY/ARunnableS3S0500000_4;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LY/ARunnableS3S0500000_4;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v3, v2, v1, v0}, LX/0B0j;->LIZIZ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0500000_4;)V
    .locals 6

    const-string v5, "XBridgeAPIRequestUtils@6430.handleSuccess$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS3S0500000_4;->l0:Ljava/lang/Object;

    check-cast v4, LX/0B0k;

    iget-object v3, p0, LY/ARunnableS3S0500000_4;->l1:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v2, p0, LY/ARunnableS3S0500000_4;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LY/ARunnableS3S0500000_4;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LY/ARunnableS3S0500000_4;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v3, v2, v1, v0}, LX/0B0k;->LIZIZ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0500000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0500000_4;->run$1(LY/ARunnableS3S0500000_4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0500000_4;->run$0(LY/ARunnableS3S0500000_4;)V

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

    iget v0, p0, LY/ARunnableS3S0500000_4;->$t:I

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
