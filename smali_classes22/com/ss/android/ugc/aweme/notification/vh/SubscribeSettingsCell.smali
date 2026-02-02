.class public final Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jPH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0oaM;

.field public LLILLJJLI:LX/0jPH;

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0jPH;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object v0, p1, LX/0jPH;->LL:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0jPH;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, LX/0jPH;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLIZIL:LX/0oaM;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, LX/0jPH;->LLILLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v0, v0, LX/0jPH;->LLILLL:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v0, v0, LX/0jPH;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLIZIL:LX/0oaM;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLJJLI:LX/0jPH;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v0, v0, LX/0jPH;->LLILLJJLI:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0427

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4e0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4de4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LLILLIZIL:LX/0oaM;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vh/SubscribeSettingsCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
