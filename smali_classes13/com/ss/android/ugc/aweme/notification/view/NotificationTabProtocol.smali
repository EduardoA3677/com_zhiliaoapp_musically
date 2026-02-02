.class public final Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0RCw;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0R8h;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct {v7}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v0, LX/0RE2;

    invoke-direct {v0, v7}, LX/0RE2;-><init>(Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v1

    const v0, 0x7f0b4621

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v6, 0xc

    const/4 v5, 0x0

    const v2, 0x7f060396

    const v4, 0x7f060393

    if-eqz v1, :cond_0

    new-instance v10, LX/0RCv;

    const v0, 0x7f0109ff

    invoke-direct {v10, v0, v4, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v0, v4, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v0, 0x7f0109fe

    invoke-direct {v13, v0, v2, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v0, v2, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    :goto_0
    iput-object v9, v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILLJJLI:LX/0RCw;

    const-string v0, "NOTIFICATION"

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0RE1;

    invoke-direct {v0, v7}, LX/0RE1;-><init>(Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILZ:LX/05ta;

    sget-object v0, LX/0R8h;->TAB_4:LX/0R8h;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILZIL:LX/0R8h;

    const-string v0, "notification_page"

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/171U;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v1, v0

    const v10, 0x7f010672

    const v12, 0x7f010673

    const v8, 0x7f010647

    const v11, 0x7f010648

    const v3, 0x7f01061c

    const v9, 0x7f01061d

    const/4 v1, 0x4

    const/4 v0, 0x1

    packed-switch v13, :pswitch_data_0

    new-instance v10, LX/0RCv;

    const v0, 0x7f0410ea

    invoke-direct {v10, v0, v4, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    const v1, 0x7f0410e9

    const v0, 0x7f060069

    invoke-direct {v11, v1, v0, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v1, 0x7f0410e8

    const v0, 0x7f06006b

    invoke-direct {v13, v1, v0, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v0, 0x7f0410eb

    invoke-direct {v12, v0, v2, v5, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_0
    new-instance v10, LX/0RCv;

    invoke-direct {v10, v9, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v9, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v6, LX/0RCv;

    invoke-direct {v6, v11, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCv;

    invoke-direct {v5, v11, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v4, LX/0RCv;

    invoke-direct {v4, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v6

    move-object v11, v5

    move-object v12, v3

    move-object v13, v4

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v6, LX/0RCv;

    invoke-direct {v6, v12, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCv;

    invoke-direct {v5, v12, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v4, LX/0RCv;

    invoke-direct {v4, v10, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v10, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v6

    move-object v11, v5

    move-object v12, v3

    move-object v13, v4

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v10, LX/0RCv;

    invoke-direct {v10, v9, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v9, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v3, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, LX/0RCv;

    invoke-direct {v6, v11, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCv;

    invoke-direct {v5, v11, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v8, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v8, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move-object v13, v3

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, LX/0RCv;

    invoke-direct {v6, v12, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCv;

    invoke-direct {v5, v12, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v10, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v10, v4, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    move-object v9, v9

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move-object v13, v3

    move-object v14, v14

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v10, LX/0RCv;

    const v2, 0x7f060341

    const v3, 0x7f010a17

    invoke-direct {v10, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    const v2, 0x7f06034a

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v2, 0x7f06034d

    const v3, 0x7f010a16

    invoke-direct {v13, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v2, 0x7f060348

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCw;

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

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
.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILLJJLI:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILZIL:LX/0R8h;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 3

    const v0, 0x118ff

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123cf2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
