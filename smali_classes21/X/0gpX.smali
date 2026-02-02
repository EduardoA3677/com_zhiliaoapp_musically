.class public final LX/0gpX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v11, "bulletin_share"

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->bulletinId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_bb_channel_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;->contentPb:Ljava/lang/String;

    const/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v10, 0x16

    move-object/from16 v7, p3

    move-object/from16 v4, p2

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const/4 v15, 0x0

    const/16 p0, 0x18

    move-object v13, v3

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    new-instance v0, LX/0gkf;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, LX/0gkf;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;LX/0t7j;)V

    invoke-virtual {v0}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v0

    iput-object v10, v0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;-><init>(LX/0h37;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareConfiguration;->LLILIL:LX/0gty;

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method
