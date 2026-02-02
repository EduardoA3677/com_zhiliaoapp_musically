.class public final LX/0wEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

.field public final synthetic LLILLIZIL:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;",
            "Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wEq;->LL:Lkotlin/jvm/functions/Function2;

    iput p2, p0, LX/0wEq;->LLILIL:I

    iput-object p3, p0, LX/0wEq;->LLILL:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    iput-object p4, p0, LX/0wEq;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/0wEr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v2, p0, LX/0wEq;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0wEq;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0wEq;->LLILL:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, LX/0wEq;->LLILLIZIL:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;

    const-string v1, "button_name"

    const-string v0, "ok"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->popupType:Ljava/lang/String;

    :goto_0
    const-string v0, "pop_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "now tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    :goto_1
    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "region"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referral_dialog_pop_click"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method
