.class public final LX/11PB;
.super LX/0tru;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/app/Activity;

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;)V
    .locals 5

    const v0, 0x7f130599

    invoke-direct {p0, p1, v0}, LX/0tru;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/11PB;->LLIZ:Landroid/app/Activity;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bd1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11PB;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/11PB;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/11PB;->LLILLL:Landroid/widget/TextView;

    iget-object v1, p0, LX/11PB;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b8177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/11PB;->LLILZ:Landroid/widget/TextView;

    iget-object v1, p0, LX/11PB;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b0e32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11PB;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/11PB;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b0dbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11PB;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, LX/11PB;->LLIZ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f123a94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11PB;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/11PB;->LLIZ:Landroid/app/Activity;

    const v0, 0x7f123a92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11PB;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->target:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->target:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/11PB;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    :try_start_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->target:Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->target:Ljava/lang/String;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, LX/11PB;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    :try_start_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->title:Ljava/lang/String;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/11PB;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :try_start_5
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->context:Ljava/lang/String;

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/11PB;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :try_start_6
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->text:Ljava/lang/String;

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/11PB;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :try_start_7
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->text:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/11PB;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/11PB;->LLILZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/11PB;->LLILZLL:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
