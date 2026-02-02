.class public LX/0lEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0lEH;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lEH;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ksN;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0lEH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0ksN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/0ksN;

    const-string v0, "dismiss"

    invoke-interface {v1, v0}, LX/0ksN;->setAction(Ljava/lang/String;)V

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p1, p0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kWn;

    iget-object p0, p0, LX/0kWn;->LLILL:LX/0kV8;

    invoke-interface {p0}, LX/0kV8;->LIZ()V

    return-void
.end method

.method public static final onDismiss$10(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$11(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$2(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kfY;

    iget-object p0, p0, LX/0kfY;->LLILL:LX/0kfX;

    invoke-interface {p0}, LX/0kfX;->LIZ()V

    return-void
.end method

.method public static final onDismiss$3(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kwf;

    iget-object p0, p0, LX/0kwf;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$4(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    iget-object v0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->LLJL:Lkotlin/jvm/internal/AwS532S0100000_22;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->j2(I)V

    return-void
.end method

.method public static final onDismiss$5(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p1, LX/0kyB;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0kyB;->LLJIJIL:Z

    iget-object p0, p1, LX/0kyB;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$6(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$7(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 14

    sget-object v0, LX/0kxZ;->LIZ:LX/0kxZ;

    iget-object v2, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kxZ;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJILJIL:LX/0o3m;

    :goto_0
    sget-object v0, LX/0o3m;->LIZ:LX/0o3m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "language_style_available"

    const-string v8, "click_background"

    const/16 p1, 0xfe0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object p0, v9

    invoke-static/range {v3 .. v15}, LX/0l3j;->LJIIIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sput-object v9, LX/0kxZ;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    move-object v1, v9

    goto :goto_0
.end method

.method public static final onDismiss$8(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9o;

    if-nez v0, :cond_0

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    const-string v1, "click_close"

    iget-object v0, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v0, v1}, LX/0kxl;->LJFF(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/0lEH;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ksT;

    iget-object v4, v5, LX/0ksT;->LIZ:Ljava/util/Map;

    iget-boolean v0, v5, LX/0ksT;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "turn_on"

    :goto_0
    const-string v0, "quit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0ksT;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_stay_page"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0lEH;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ksT;

    const-string v0, "exit_page_auto_post_guide"

    invoke-virtual {v1, v0}, LX/0ksT;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "close"

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0lEH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$0(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$1(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$2(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$3(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$4(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$5(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$6(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$7(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$8(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$9(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$10(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0lEH;

    invoke-static {v0, p1}, LX/0lEH;->onDismiss$11(LX/0lEH;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
