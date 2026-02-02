.class public LY/ACallableS86S0101000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACallableS86S0101000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS86S0101000_23;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACallableS86S0101000_23;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS86S0101000_23;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FTCAudioItemAdapter@d5bf.onClickAudioEffect$1$onFail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACallableS86S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0muc;

    iget-object v0, v0, LX/0muc;->LL:LX/0tVE;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1214a5

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v2, p0, LY/ACallableS86S0101000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0muc;

    iget v1, p0, LY/ACallableS86S0101000_23;->i1:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0muc;->LLJLLIL(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS86S0101000_23;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AudioItemAdapter@308.onClickAudioEffect$1$onFail$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v0, p0, LY/ACallableS86S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0muM;

    iget-object v0, v0, LX/0muM;->LL:LX/0sUT;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1214a5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3e9

    invoke-virtual {v3, v2, v0, v1}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    iget-object v2, p0, LY/ACallableS86S0101000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0muM;

    iget v1, p0, LY/ACallableS86S0101000_23;->i1:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0muM;->LLJLLIL(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS86S0101000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS86S0101000_23;->call$1(LY/ACallableS86S0101000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS86S0101000_23;->call$0(LY/ACallableS86S0101000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
