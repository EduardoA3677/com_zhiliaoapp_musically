.class public LX/0UWQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0UWQ;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0UWQ;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0UWQ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0UWQ;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/0UWQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TwM;

    iget-object p0, p0, LX/0UWQ;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "activity_banned_talk"

    iget-object v0, v0, LX/0TwM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "livesdk_anchor_mute_cancel_toast_click"

    :goto_0
    const-string v1, "action_type"

    const-string v0, "no"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-string v2, "livesdk_anchor_blocklist_cancel_toast_click"

    goto :goto_0
.end method

.method public static final onClick$1(LX/0UWQ;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0UWQ;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "bpea-420"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UWQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "end_now"

    invoke-static {v1, v0}, LX/0U9A;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$2(LX/0UWQ;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0UWQ;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UWQ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0U9A;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0UWQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWQ;

    invoke-static {v0, p1, p2}, LX/0UWQ;->onClick$0(LX/0UWQ;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWQ;

    invoke-static {v0, p1, p2}, LX/0UWQ;->onClick$1(LX/0UWQ;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWQ;

    invoke-static {v0, p1, p2}, LX/0UWQ;->onClick$2(LX/0UWQ;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
