.class public LX/0UWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWY;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0UWY;Landroid/view/View;)Z
    .locals 2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0UWY;->l0:Ljava/lang/Object;

    check-cast v0, LX/05QC;

    iget-object v0, v0, LX/05QC;->LLILIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0cDw;

    invoke-direct {v1, p1}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0cDy;

    invoke-direct {v0, v1}, LX/0cDy;-><init>(LX/0cDw;)V

    invoke-static {v0}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$1(LX/0UWY;Landroid/view/View;)Z
    .locals 1

    const-string v0, "get a dual device picture!!"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tsd;

    iget-object p1, v0, LX/0Tsd;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDeviceDebugPicture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$2(LX/0UWY;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0UWY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tm1;

    iget-object v0, v0, LX/0Tm1;->LLILIL:LX/0Tjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tjv;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance p0, LX/0cDw;

    invoke-direct {p0, p1}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0cDy;

    invoke-direct {v0, p0}, LX/0cDy;-><init>(LX/0cDw;)V

    invoke-static {v0}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0UWY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWY;

    invoke-static {v0, p1}, LX/0UWY;->onLongClick$0(LX/0UWY;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWY;

    invoke-static {v0, p1}, LX/0UWY;->onLongClick$1(LX/0UWY;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWY;

    invoke-static {v0, p1}, LX/0UWY;->onLongClick$2(LX/0UWY;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
