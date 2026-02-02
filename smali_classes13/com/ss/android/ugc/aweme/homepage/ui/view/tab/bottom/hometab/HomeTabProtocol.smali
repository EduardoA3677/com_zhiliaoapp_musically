.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/view/View$OnClickListener;

.field public final LLILLIZIL:LX/0Qpn;

.field public final LLILLJJLI:LX/0RCw;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0R8h;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v1, LX/0Qpn;

    invoke-direct {v1}, LX/0Qpn;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLIZIL:LX/0Qpn;

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v4

    const v1, 0x7f0b4620

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v3, 0xc

    const/4 v2, 0x0

    const v1, 0x7f060396

    const v6, 0x7f060393

    if-eqz v4, :cond_0

    new-instance v10, LX/0RCv;

    const v5, 0x7f0109fd

    invoke-direct {v10, v5, v6, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v4, 0x7f0109fc

    invoke-direct {v12, v4, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v4, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v5, v6, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    :goto_0
    iput-object v9, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLJJLI:LX/0RCw;

    const-string v2, "HOME"

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLL:Ljava/lang/String;

    const-string v1, "homepage_hot"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILZIL:Ljava/lang/Class;

    sget-object v1, LX/0R8h;->TAB_1:LX/0R8h;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILZLL:LX/0R8h;

    return-void

    :cond_0
    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v4

    sget-object v5, LX/171S;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v13, v5, v4

    const v12, 0x7f010670

    const v4, 0x7f010671

    const v11, 0x7f010645

    const v10, 0x7f010646

    const v9, 0x7f01061a

    const v8, 0x7f01061b

    const/4 v7, 0x4

    const/4 v5, 0x1

    packed-switch v13, :pswitch_data_0

    new-instance v10, LX/0RCv;

    const v4, 0x7f040bfc

    invoke-direct {v10, v4, v6, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v4, 0x7f040bfd

    invoke-direct {v12, v4, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v4, 0x7f040bfb

    const v1, 0x7f06006b

    invoke-direct {v13, v4, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    const v4, 0x7f040bfa

    const v1, 0x7f060069

    invoke-direct {v11, v4, v1, v2, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_0
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v8, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v9, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v9, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v8, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v10, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v11, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v11, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v10, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v8, LX/0RCv;

    invoke-direct {v8, v4, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v12, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v12, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v4, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v8

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v8, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v9, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v9, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v8, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v10, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v11, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v11, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v10, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v8, LX/0RCv;

    invoke-direct {v8, v4, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v12, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v12, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v4, v6, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v8

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v10, LX/0RCv;

    const v1, 0x7f060341

    const v3, 0x7f010a15

    invoke-direct {v10, v3, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v1, 0x7f060348

    const v2, 0x7f010a14

    invoke-direct {v12, v2, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v1, 0x7f06034d

    invoke-direct {v13, v2, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    const v1, 0x7f06034a

    invoke-direct {v11, v3, v1, v5, v7}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()LX/0R0N;
    .locals 1

    new-instance v0, LX/0R0K;

    invoke-direct {v0}, LX/0R0K;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLJJLI:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILZLL:LX/0R8h;

    return-object v0
.end method

.method public final LJ()LX/0QyI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLIZIL:LX/0Qpn;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILL:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getBottomClick(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILL:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILL:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILL:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getBottomClick(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILL:Landroid/view/View$OnClickListener;

    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "is_mocked_click"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 7

    const-string v6, "tab"

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    const-string v2, "page_type"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gez v3, :cond_2

    if-gez v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "for_you_new_translations"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1232c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123821

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
