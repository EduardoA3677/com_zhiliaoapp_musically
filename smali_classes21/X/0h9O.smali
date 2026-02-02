.class public final LX/0h9O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/SearchSharePackage;
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

.method public static LIZ(Landroid/app/Activity;LX/0h9P;)V
    .locals 19

    move-object/from16 v1, p1

    iget-object v2, v1, LX/0h9P;->LJFF:Ljava/lang/String;

    new-instance v5, LX/0h37;

    invoke-direct {v5}, LX/0h37;-><init>()V

    const-string v0, "search"

    iput-object v0, v5, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0h9P;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0h9P;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0h38;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0h9P;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v5, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0h9P;->LJI:Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;->getDmCardStyle()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v7, v1, LX/0h9P;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v1, LX/0h9P;->LJII:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/16 v0, 0x7d0

    invoke-static {v0, v4}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v13, v7

    move-object v15, v6

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v12, v5, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/SearchSharePackage;

    invoke-direct {v7, v5}, Lcom/ss/android/ugc/aweme/share/improve/pkg/SearchSharePackage;-><init>(LX/0h37;)V

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "app_name"

    invoke-static {v0, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "thumb_url"

    iget-object v0, v1, LX/0h9P;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "schema"

    iget-object v0, v1, LX/0h9P;->LJ:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "track_info"

    iget-object v0, v1, LX/0h9P;->LJFF:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0h9P;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mUF;->LJIJI(Ljava/lang/String;)V

    new-instance v6, LX/0h9Q;

    invoke-direct {v6, v2}, LX/0h9Q;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0h7B;

    invoke-direct {v5}, LX/0h7B;-><init>()V

    iget-object v0, v1, LX/0h9P;->LJI:Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;->getSharePanelStyle()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const-string v0, "share_search"

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v5, v4, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v5, v1}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :goto_0
    iput-object v7, v5, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object v6, v5, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h9R;

    invoke-direct {v0, v2}, LX/0h9R;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/0h7B;->LJJIL:LX/0hGR;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v5}, LX/0h7A;-><init>(LX/0h7B;)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_2
    const v0, 0x7f1233e2

    iput v0, v5, LX/0h7B;->LJJI:I

    goto :goto_0
.end method
