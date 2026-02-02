.class public LY/AObjectS313S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS313S0100000_24;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS313S0100000_24;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS313S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIILIIL(Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS313S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIILIIL(Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS313S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oBZ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLJLJLL:LX/0t7j;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS313S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NEq;->HIDE:LX/0NEq;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJJJ:LX/0nXu;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0nXu;->LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS313S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeE;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oBZ;

    iget-object v0, v0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLJLJLL:LX/0t7j;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS313S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS313S0100000_24;

    invoke-static {v0, p1}, LY/AObjectS313S0100000_24;->invoke$4(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS313S0100000_24;

    invoke-static {v0, p1}, LY/AObjectS313S0100000_24;->invoke$3(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS313S0100000_24;

    invoke-static {v0, p1}, LY/AObjectS313S0100000_24;->invoke$2(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS313S0100000_24;

    invoke-static {v0, p1}, LY/AObjectS313S0100000_24;->invoke$1(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS313S0100000_24;

    invoke-static {v0, p1}, LY/AObjectS313S0100000_24;->invoke$0(LY/AObjectS313S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
