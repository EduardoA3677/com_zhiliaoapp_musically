.class public LY/ARunnableS1S2300000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S2300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S2300000_16;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S2300000_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S2300000_16;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS1S2300000_16;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S2300000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S2300000_16;)V
    .locals 6

    const-string v5, "LogoutManager@da8.logout$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS1S2300000_16;->l4:Ljava/lang/Object;

    check-cast v4, LX/0u2Q;

    iget-object v3, p0, LY/ARunnableS1S2300000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS1S2300000_16;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S2300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LY/ARunnableS1S2300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0u46;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0u2Q;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S2300000_16;)V
    .locals 3

    const-string v2, "VerifyDialogHandler@37d3.nativeRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S2300000_16;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS1S2300000_16;)V
    .locals 3

    const-string v2, "VerifyDialogHandler@2fa1.nativeRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S2300000_16;->LIZ$1()V

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
    .locals 4

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS1S2300000_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S2300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS1S2300000_16;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0YJn;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, LY/ARunnableS1S2300000_16;->l4:Ljava/lang/Object;

    check-cast v1, LX/0Zcv;

    iget-object v0, p0, LY/ARunnableS1S2300000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ZdN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0Zcv;->LJ(LX/0ZdN;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v3, v0, LX/0Zdp;->LJIIZILJ:LX/0YJo;

    iget-object v2, p0, LY/ARunnableS1S2300000_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S2300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS1S2300000_16;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0YJo;->post(Ljava/lang/String;Ljava/util/Map;[B)LX/0Z7M;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    iget-object v1, v4, LX/0Z7M;->LIZ:[B

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v2, p0, LY/ARunnableS1S2300000_16;->l4:Ljava/lang/Object;

    check-cast v2, LX/0Zcw;

    iget-object v1, p0, LY/ARunnableS1S2300000_16;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ZdO;

    iget-object v0, v4, LX/0Z7M;->LJ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0Zcw;->LJFF(LX/0ZdO;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS1S2300000_16;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Zcw;

    invoke-virtual {v0, v4}, LX/0Zcw;->LIZJ(LX/0Z7M;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S2300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S2300000_16;->run$2(LY/ARunnableS1S2300000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S2300000_16;->run$1(LY/ARunnableS1S2300000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S2300000_16;->run$0(LY/ARunnableS1S2300000_16;)V

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

    iget v0, p0, LY/ARunnableS1S2300000_16;->$t:I

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
