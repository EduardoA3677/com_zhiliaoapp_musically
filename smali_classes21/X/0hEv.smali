.class public final LX/0hEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFX;


# instance fields
.field public final synthetic LIZ:LX/0cAr;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0cAr;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0hEv;->LIZ:LX/0cAr;

    iput-object p2, p0, LX/0hEv;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0hEv;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0hEv;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 1

    sget-object v0, LX/0cFb;->LIZ:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0cFb;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f120e98

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0hEv;->LIZ:LX/0cAr;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/0cAr;->LJJLIIIJJI:Ljava/lang/String;

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, v3, LX/0hEv;->LIZIZ:LX/0t7j;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIJJI(Landroid/app/Activity;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v4

    new-instance v10, LX/0hEw;

    iget-object v2, v3, LX/0hEv;->LIZ:LX/0cAr;

    iget-object v1, v3, LX/0hEv;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0hEv;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v10, v2, v1, v0}, LX/0hEw;-><init>(LX/0cAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v14

    iget-object v5, v3, LX/0hEv;->LIZIZ:LX/0t7j;

    const/4 v7, 0x0

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v8, v7

    move-object v12, v7

    move v13, v11

    move v15, v9

    move/from16 v16, v9

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v21, v7

    invoke-interface/range {v4 .. v21}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hEv;->LIZ:LX/0cAr;

    iput-object v1, v0, LX/0cAr;->LJJLIIIJILLIZJL:Ljava/lang/String;

    :cond_2
    iget-object v5, p0, LX/0hEv;->LIZ:LX/0cAr;

    iput-object p2, v5, LX/0cAr;->LJJLIIIJJI:Ljava/lang/String;

    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v3, p0, LX/0hEv;->LIZIZ:LX/0t7j;

    new-instance v2, LX/0cFc;

    iget-object v1, p0, LX/0hEv;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0hEv;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2, v5, v1, v0}, LX/0cFc;-><init>(LX/0cAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v4, v3, v5, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJI(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method
