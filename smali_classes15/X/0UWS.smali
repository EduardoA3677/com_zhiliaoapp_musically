.class public LX/0UWS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0UWS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWS;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0UWS;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0UWS;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LX/0UWS;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object p0, p0, LX/0UWS;->l1:Ljava/lang/Object;

    check-cast p0, Lwebcast/api/room/EntranceConditionsPopup;

    const-string v2, "click"

    const-string v1, "else"

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v1, v0}, LX/0UAz;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$1(LX/0UWS;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0UWS;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UNS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UNS;->LJII:Z

    iget-object v0, p0, LX/0UWS;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    invoke-static {}, LX/0q9g;->LIZ()V

    iget-object v0, p0, LX/0UWS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v1

    iget-object v0, p0, LX/0UWS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UNt;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0UWS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UNS;

    iget-object v0, v0, LX/0UNS;->LJ:LX/0UON;

    invoke-interface {v0}, LX/0UON;->ix()LX/0UNt;

    move-result-object v0

    invoke-interface {v0}, LX/0UNt;->LJIIIZ()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0UWS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWS;

    invoke-static {v0, p1}, LX/0UWS;->onCancel$0(LX/0UWS;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWS;

    invoke-static {v0, p1}, LX/0UWS;->onCancel$1(LX/0UWS;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
