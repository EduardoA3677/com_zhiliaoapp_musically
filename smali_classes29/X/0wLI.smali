.class public LX/0wLI;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wLI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wLI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WuI;-><init>()V

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0wLI;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v1, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wK1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wK1;->LLILZIL:Z

    iget-object v0, v1, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object v1, v0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wK9;->LJJII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wK1;

    invoke-virtual {v0}, LX/0wK1;->dismiss()V

    return-void
.end method

.method public static final LJLILLLLZI$1(LX/0wLI;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v1, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wJl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wJl;->LLILZ:Z

    iget-object v0, v1, LX/0wJl;->LLILLJJLI:LX/0wJh;

    iget-object v0, v0, LX/0wJh;->LJ:LX/0wJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wJm;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wJl;

    invoke-virtual {v0}, LX/0wJl;->dismiss()V

    return-void
.end method

.method public static final LJLJI$0(LX/0wLI;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V

    :cond_0
    return-void
.end method

.method public static final LJLJI$1(LX/0wLI;LX/0WvE;)V
    .locals 4

    iget-object v0, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    const/16 v0, 0x4e

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final LJLJI$2(LX/0wLI;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/PhotoSearchShopResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Cu2()V

    :cond_0
    return-void
.end method

.method public static final LJLJI$3(LX/0wLI;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast p1, LX/0wK1;

    iget-boolean p0, p1, LX/0wK1;->LLILZIL:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0wK1;->LLJILJIL:Z

    iget-boolean p0, p1, LX/0wK1;->LLJI:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/0wK1;->LLILLL:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/0wK1;->LJJLIIIJLLLLLLLZ()Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, LX/0wK1;->LLILLJJLI:LX/0wK6;

    iget-object p0, p0, LX/0wK6;->LJ:LX/0wK9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0wK9;->LJJIFFI()V

    return-void
.end method

.method public static final LJLJI$4(LX/0wLI;LX/0WvE;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v9, LX/0wJl;

    iget-boolean v0, v9, LX/0wJl;->LLILZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, LX/0wJl;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0wJl;->LLILLIZIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQafke3hNgW94d+Ig8oW0KOtmCtBxj3a1SaOsNO4GhgoWdz/gcTkRBi7WEAdL9OdFG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "com/bytedance/touchpoint/ui/popup/ResizableDialog"

    const-string v14, "show"

    const-string p0, "void"

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p1, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const-string v5, "com/bytedance/touchpoint/ui/popup/ResizableDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v0, v9, LX/0wJl;->LLILLJJLI:LX/0wJh;

    iget-object v0, v0, LX/0wJh;->LJ:LX/0wJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wJm;->onShow()V

    :cond_0
    iget-object v0, v9, LX/0wJl;->LLILLJJLI:LX/0wJh;

    iget-object v0, v0, LX/0wJh;->LJ:LX/0wJm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wJm;->LJJIFFI()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, LX/0tdE;->show()V

    const/4 v7, 0x0

    const-string v5, "com/bytedance/touchpoint/ui/popup/ResizableDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/0wJl;->LLILLJJLI:LX/0wJh;

    iget-object v0, v0, LX/0wJh;->LJ:LX/0wJm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wJm;->LJJIFFI()V

    return-void
.end method

.method public static final LJLJJI$0(LX/0wLI;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLJJI$1(LX/0wLI;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLL$0(LX/0wLI;LX/0WP0;)V
    .locals 1

    iget-object v0, p0, LX/0wLI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz p1, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {p1, v0, p0}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0wLI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1, p2, p3}, LX/0wLI;->LJLILLLLZI$0(LX/0wLI;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1, p2, p3}, LX/0wLI;->LJLILLLLZI$1(LX/0wLI;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0wLI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1}, LX/0wLI;->LJLJI$0(LX/0wLI;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1}, LX/0wLI;->LJLJI$1(LX/0wLI;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1}, LX/0wLI;->LJLJI$2(LX/0wLI;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1}, LX/0wLI;->LJLJI$3(LX/0wLI;LX/0WvE;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1}, LX/0wLI;->LJLJI$4(LX/0wLI;LX/0WvE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0wLI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1, p2}, LX/0wLI;->LJLJJI$0(LX/0wLI;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1, p2}, LX/0wLI;->LJLJJI$1(LX/0wLI;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 1

    iget v0, p0, LX/0wLI;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0wLI;

    invoke-static {v0, p1}, LX/0wLI;->LJLL$0(LX/0wLI;LX/0WP0;)V

    return-void
.end method
