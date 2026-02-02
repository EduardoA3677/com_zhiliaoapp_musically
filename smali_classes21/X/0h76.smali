.class public final LX/0h76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplaySharePackage;
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

.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;)V
    .locals 14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->getContentPb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->getShareScene()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const-string v1, "live_replay_page"

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v10, v0

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    new-instance v0, LX/0h77;

    invoke-direct {v0, p1}, LX/0h77;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;)V

    invoke-virtual {v0}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v0

    iput-object v7, v0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplaySharePackage;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplaySharePackage;-><init>(LX/0h37;)V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration;->LLILIL:LX/0h4x;

    invoke-interface {v1, v2, p0, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void

    :cond_1
    return-void
.end method
