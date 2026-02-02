.class public final LX/0wK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wK9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/DynamicDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wK0;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iput-object p2, p0, LX/0wK0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, LX/0wJx;->LLILIL:Z

    iget-object v0, p0, LX/0wK0;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v2, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, ""

    invoke-static {v3, v2, v1, v3, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    const-string v0, "can not show after load finish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    sput-boolean v6, LX/0wJx;->LLILIL:Z

    :cond_0
    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    :goto_0
    const-string v0, "pop_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    const-string v0, "wrong_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const-string v1, "feed"

    :goto_1
    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pop_filtered_reason"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0wK0;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0, p1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    iget-object v0, p0, LX/0wK0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/09bb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0wJx;->LLILZ:LX/0wK1;

    if-eqz v2, :cond_4

    const-string v0, "referral_popup_show"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_closed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_present_page"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_click"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_resource_load_failed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2bb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wK1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sput-object v4, LX/0wJx;->LLILZ:LX/0wK1;

    :cond_5
    return-void

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    const-string v1, "others"

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJJIII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0w9t;LX/0wK1;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/0w9t;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/0wGA;->LIZ:LX/0wGA;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_4

    iget v4, v0, LX/0wE5;->LIZ:I

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "click_position"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->notificationName:Ljava/lang/String;

    :goto_1
    const-string v0, "notification_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popName:Ljava/lang/String;

    :goto_2
    const-string v0, "pop_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "click_area"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->showAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    invoke-static {}, LX/09bb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0wJx;->LLILZ:LX/0wK1;

    if-eqz v2, :cond_0

    const-string v0, "referral_popup_show"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_closed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_present_page"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_click"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "referral_popup_resource_load_failed"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2bb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wK1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0wJx;->LLILZ:LX/0wK1;

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 10

    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/0wK0;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v4, v0, LX/0wE5;->LIZ:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->notificationName:Ljava/lang/String;

    :goto_0
    const-string v0, "notification_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popName:Ljava/lang/String;

    :cond_0
    const-string v0, "pop_name"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wK0;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v6, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->showAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
