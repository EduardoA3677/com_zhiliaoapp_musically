.class public LX/0wKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;I)V
    .locals 1

    iput p2, p0, LX/0wKZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKZ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0wKZ;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0wKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz p1, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {p1, v0, p0}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0wKZ;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0wKZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz p1, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resetState"

    invoke-virtual {p1, v0, p0}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0wKZ;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0wKZ;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0wKZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKZ;

    invoke-static {v0, p1}, LX/0wKZ;->onViewAttachedToWindow$0(LX/0wKZ;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKZ;

    invoke-static {v0, p1}, LX/0wKZ;->onViewAttachedToWindow$1(LX/0wKZ;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0wKZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKZ;

    invoke-static {v0, p1}, LX/0wKZ;->onViewDetachedFromWindow$0(LX/0wKZ;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKZ;

    invoke-static {v0, p1}, LX/0wKZ;->onViewDetachedFromWindow$1(LX/0wKZ;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
