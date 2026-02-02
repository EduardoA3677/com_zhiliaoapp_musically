.class public LY/ACallableS229S0200000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS229S0200000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS229S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS229S0200000_33;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS229S0200000_33;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS229S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;

    iget-object v2, p0, LY/ACallableS229S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14wx;

    const-string v1, "VEEditorConverter@9855.lambda$convert2Gif$3$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;->onDone(Z)V

    invoke-virtual {v2}, LX/14wx;->destroy()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS229S0200000_33;)Ljava/lang/Object;
    .locals 6

    const-string v5, "UploadALogUtil@5934.doUploadALog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS229S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Yn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACallableS229S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Yn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Yn;->LJ()V

    iget-object v2, p0, LY/ACallableS229S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14Yn;

    new-instance v1, LX/0XT4;

    const-string v0, "y++T0b/oeIukZDfZHPFiNf8XI5fyqrwX5d2WZ2NN32Fsy5H77EPLLv3Kd2s="

    invoke-direct {v1, v0}, LX/0XT4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14Yn;->LJIIIZ(Ljava/lang/String;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/14zc;->LJIL(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LY/ACallableS229S0200000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task has error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v0, "null"

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS229S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS229S0200000_33;->call$1(LY/ACallableS229S0200000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS229S0200000_33;->call$0(LY/ACallableS229S0200000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
