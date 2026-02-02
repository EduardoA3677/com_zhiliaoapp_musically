.class public final LX/0rkw;
.super LX/0oNQ;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0rkx;

.field public LLJI:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;)V
    .locals 1

    const v0, 0x7f1305ba

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0rkw;->LLJ:LX/0rkx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rkw;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    iget-boolean v0, p0, LX/0rkw;->LLJI:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_method"

    const-string v0, "tap"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_more_option_avatar_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1bd3

    invoke-virtual {p0, v0}, LX/0oNQ;->setContentView(I)V

    const v0, 0x7f0b5b48

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b5b49

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b5b4a

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
