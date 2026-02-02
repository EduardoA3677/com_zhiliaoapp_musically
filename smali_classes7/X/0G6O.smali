.class public LX/0G6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6O;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6O;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0G6O;Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v2

    instance-of v0, v2, LX/0o9q;

    const-string v1, "close"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G6O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qzw;

    invoke-static {v0, v1}, LX/0EEd;->LIZ(LX/0qzw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/0o9r;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0G6O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qzw;

    invoke-static {v0, v1}, LX/0EEd;->LIZ(LX/0qzw;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/0o9p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G6O;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qzw;

    const-string v0, "back"

    invoke-static {v1, v0}, LX/0EEd;->LIZ(LX/0qzw;Ljava/lang/String;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0G6O;Landroid/content/DialogInterface;)V
    .locals 6

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v5, v0, LX/0o9r;

    iget-object v0, p0, LX/0G6O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0G6O;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->NN()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0EJv;->LIZ:LX/0EJv;

    sget-object v2, LX/0EJv;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "posted_draft_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v3, v2}, LX/0EOw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_auto_save_draft"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_click_dismiss"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "draft_settings_dismiss"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0G6O;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6O;

    invoke-static {v0, p1}, LX/0G6O;->onDismiss$0(LX/0G6O;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6O;

    invoke-static {v0, p1}, LX/0G6O;->onDismiss$1(LX/0G6O;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
