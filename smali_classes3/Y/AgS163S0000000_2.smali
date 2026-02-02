.class public LY/AgS163S0000000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AgS163S0000000_2;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS163S0000000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04Wf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/04Wf;

    instance-of v0, p1, LX/04WW;

    const/4 v3, 0x0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/05Be;->LIZ:LX/14is;

    check-cast p1, LX/04WW;

    iget-object v2, p1, LX/04WW;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/05Be;->LIZIZ:LX/0oBu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05Be;->LIZIZ(Landroid/content/Context;LX/0oBu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0, v3}, LX/0oBu;->LJJLJ(FZ)V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oBu;->dismiss()V

    :cond_0
    sput-object p0, LX/05Be;->LIZIZ:LX/0oBu;

    sget-object v0, LX/05Be;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object p0, LX/05Be;->LJ:Lkotlin/jvm/functions/Function1;

    sput-object p0, LX/05Be;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/05Ba;->LIZ:LX/05Ba;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/05Be;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sput-object p0, LX/05Be;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sput-object p0, LX/05Be;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/05Be;->LIZIZ:LX/0oBu;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05Be;->LIZIZ(Landroid/content/Context;LX/0oBu;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0oBu;->dismiss()V

    :cond_5
    sput-object p0, LX/05Be;->LIZIZ:LX/0oBu;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/04WX;

    if-eqz v0, :cond_7

    sget-object v1, LX/05Be;->LIZIZ:LX/0oBu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05Be;->LIZIZ(Landroid/content/Context;LX/0oBu;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/05Be;->LIZIZ:LX/0oBu;

    if-eqz v1, :cond_2

    check-cast p1, LX/04WX;

    iget v0, p1, LX/04WX;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, LX/0oBu;->LJJLJ(FZ)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$1(LY/AgS163S0000000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$2(LY/AgS163S0000000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05qB;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05qB;

    iget-object v1, p1, LX/05qB;->LIZIZ:LX/06Bz;

    sget-object v0, LX/06Bz;->LOADING:LX/06Bz;

    const-string p0, "show"

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/05qB;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ:LX/05qC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05qC;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/06CA;->STICKER_GENERATING:LX/06CA;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ(LX/06CA;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/06Bz;->COMPLETED:LX/06Bz;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/05qB;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ:LX/05qC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05qC;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/06CA;->STICKER_COMPLETE:LX/06CA;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ(LX/06CA;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/06Bz;->ERROR:LX/06Bz;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/05qB;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ:LX/05qC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05qC;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/06CA;->STICKER_FAIL:LX/06CA;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ(LX/06CA;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04Wf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS163S0000000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS163S0000000_2;

    invoke-static {v0, p1, p2}, LY/AgS163S0000000_2;->emit$2(LY/AgS163S0000000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS163S0000000_2;

    invoke-static {v0, p1, p2}, LY/AgS163S0000000_2;->emit$1(LY/AgS163S0000000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS163S0000000_2;

    invoke-static {v0, p1, p2}, LY/AgS163S0000000_2;->emit$0(LY/AgS163S0000000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
