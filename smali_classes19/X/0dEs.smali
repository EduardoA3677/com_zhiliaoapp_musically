.class public final LX/0dEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dEs;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/0dEs;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0dEt;->LLILZIL:Z

    if-nez v0, :cond_8

    iget-object v6, p0, LX/0dEs;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJL:Z

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJJLIIIJLLLLLLLZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0dEt;->LL:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v4

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dEt;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    const-string v3, "show_entrance"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0dEt;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "package_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/0dDB;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v6, v5}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->wO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dEt;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "livesdk_subscription_privilege_sub_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "page_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0dEs;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0dEt;->LLILZIL:Z

    if-ne v0, v5, :cond_7

    const v0, 0x7f1262e2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method
