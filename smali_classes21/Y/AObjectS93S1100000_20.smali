.class public LY/AObjectS93S1100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AObjectS93S1100000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    new-instance v1, LX/0gJ1;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/0gJ1;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/0gJ1;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJIIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJIJJLI(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJJL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJIIJI(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJJLIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS93S1100000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS93S1100000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS93S1100000_20;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJII(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS93S1100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$9(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$8(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$7(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$6(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$5(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$4(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$3(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$2(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$1(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS93S1100000_20;->invoke$0(LY/AObjectS93S1100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
