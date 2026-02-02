.class public final LX/0bgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;)V
    .locals 0

    iput-object p1, p0, LX/0bgH;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, LX/0bgH;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->on()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bgM;

    iget-object v0, v0, LX/0bgM;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bgH;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->on()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iev;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0igj;LX/0bg2;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
