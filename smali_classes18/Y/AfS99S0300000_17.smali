.class public LY/AfS99S0300000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS99S0300000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS99S0300000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS99S0300000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS99S0300000_17;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS99S0300000_17;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardEditorOfficial@51cd.onOfficialAccountSave$1$10"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS99S0300000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiE;

    iget-object v2, p0, LY/AfS99S0300000_17;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0fiE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "create official template unsuccessfully :( :( :(, errorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LIZJ()V

    iget-object v1, p0, LY/AfS99S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fiC;

    sget-object v0, LX/0abh;->DISMISS_SAVE:LX/0abh;

    invoke-interface {v1, v0}, LX/0fiC;->LJIL(LX/0abh;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS99S0300000_17;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PopupLoadAction@fa84.execute$3$1$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS99S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tWm;

    iget-object v1, p0, LY/AfS99S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;

    iget-object v0, p0, LY/AfS99S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v3, v0}, LX/0tWm;->LIZJ(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupDispatchResponse;Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS99S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS99S0300000_17;

    invoke-static {v0, p1}, LY/AfS99S0300000_17;->accept$1(LY/AfS99S0300000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS99S0300000_17;

    invoke-static {v0, p1}, LY/AfS99S0300000_17;->accept$0(LY/AfS99S0300000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
