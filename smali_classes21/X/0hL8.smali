.class public final LX/0hL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hL9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0hJg;

.field public final LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0hL9;


# direct methods
.method public constructor <init>(LX/0hL9;LX/0hNJ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0hL8;->LLILL:LX/0hL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hL8;->LL:LX/0hJg;

    iput-object p3, p0, LX/0hL8;->LLILIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0hL8;->LLILL:LX/0hL9;

    iget-object v0, v0, LX/0hL9;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, LX/0hN2;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    iget-object v0, p0, LX/0hL8;->LLILIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hL8;->LLILL:LX/0hL9;

    iget-object v0, v0, LX/0hL9;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v3, "aid"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0hL8;->LLILL:LX/0hL9;

    iget-object v0, v0, LX/0hL9;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v1, "event_type"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "long_press"

    invoke-static {v4, v2, v0}, LX/0hMN;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hL8;->LLILL:LX/0hL9;

    iget-object v5, v0, LX/0hL9;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    new-instance v3, LX/0hLQ;

    sget-object v7, LX/0hLR;->LONG_PRESS:LX/0hLR;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LX/0hLQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/0hLR;I)V

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJI(LX/0hLQ;)V

    :cond_3
    iget-object v1, p0, LX/0hL8;->LL:LX/0hJg;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hL8;->LLILL:LX/0hL9;

    iget-object v0, v0, LX/0hL9;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hJg;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    iget-object v0, p0, LX/0hL8;->LLILL:LX/0hL9;

    iget-object v2, v0, LX/0hL9;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v3, ""

    iget-object v0, v0, LX/0hL9;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LX/0hL8;->LL:LX/0hJg;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-interface/range {v1 .. v11}, LX/0hFl;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;LX/0hJg;ILcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UndoableShareTaskV2$ShareMessageTask@b802.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hL8;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
