.class public final Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJ(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJFF(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;LX/0QuH;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJII(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;LX/0QuH;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Z)V

    return-void
.end method

.method public final LJIIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIIJJI(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJIIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;Lkotlin/jvm/internal/AwS527S0100000_17;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIILIIL(Ljava/util/Map;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/router/RouteIntent;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIILL(Lcom/bytedance/router/RouteIntent;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0bCw;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;LX/0MXx;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0bCw;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;LX/0MXx;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIJJ()V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    move-result v0

    return v0
.end method

.method public final LJIL()Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/router/DmRouterInterceptor;

    return-object v0
.end method

.method public final LJJ(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QtE;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJ(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QtE;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJI()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJII(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII(LX/0t7j;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;Lkotlin/jvm/functions/Function1;LX/0bG0;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0bG0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIII(LX/0t7j;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;Lkotlin/jvm/functions/Function1;LX/0bG0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIIJ()V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
