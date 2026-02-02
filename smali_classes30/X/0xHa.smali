.class public final LX/0xHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYc;


# instance fields
.field public final synthetic LIZ:LX/0xHY;


# direct methods
.method public constructor <init>(LX/0xHY;)V
    .locals 0

    iput-object p1, p0, LX/0xHa;->LIZ:LX/0xHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0T9O;I)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0T9O;I)V
    .locals 7

    iget-object v1, p0, LX/0xHa;->LIZ:LX/0xHY;

    iget v0, v1, LX/0xHY;->LLLF:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0xHY;->LLLLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xHa;->LIZ:LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v0, p2}, LX/0mYa;->LLJLL(I)LX/0T9O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/0T9W;

    iget-object v1, p0, LX/0xHa;->LIZ:LX/0xHY;

    iget-object v0, v1, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, p2, p1, v0}, LX/0T9W;-><init>(ILX/0T9O;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v2}, LX/0T9R;->LIZLLL(LX/0T9W;)V

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0T9R;->LJ(Landroid/content/Context;LX/0T9W;)V

    iget-object v0, p0, LX/0xHa;->LIZ:LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJLL:LX/0xIk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    iget-object v0, p0, LX/0xHa;->LIZ:LX/0xHY;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL_CLICK_COVER:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const/16 v6, 0xe

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, LX/0xHY;->LLLLZLLLI(LX/0xHY;Ljava/lang/Integer;ZZZLcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    invoke-static {}, LX/0ADg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xHa;->LIZ:LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLL:LX/0mYa;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    sget-object v0, LX/0990;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0xHa;->LIZ:LX/0xHY;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0xHY;->LLLLJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindItem -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", load more"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xHY;->LLLLZIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xHa;->LIZ:LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
