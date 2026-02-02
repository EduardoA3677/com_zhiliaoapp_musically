.class public LX/0TOP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0TOP;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0TOP;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/texttoimage/intro/TextToImageIntroFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/texttoimage/intro/TextToImageIntroFragment;->LL:LX/13dw;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/0TOP;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0TOP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b297e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0TOP;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-virtual {v2, p1}, LX/13dw;->setComposition(LX/13e7;)V

    sget-boolean v0, LX/0Awa;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJJJLIIL:LX/0S2Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0S2Q;->Id0(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Awa;->LIZLLL:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0TOP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOP;

    invoke-static {v0, p1}, LX/0TOP;->onResult$0(LX/0TOP;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOP;

    invoke-static {v0, p1}, LX/0TOP;->onResult$1(LX/0TOP;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
