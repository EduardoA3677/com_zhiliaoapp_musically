.class public final LX/0wEr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wEr;

.field public static LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wEr;

    invoke-direct {v0}, LX/0wEr;-><init>()V

    sput-object v0, LX/0wEr;->LIZ:LX/0wEr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->gradientType:I

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->bgColor:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->bgColor:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_0
    invoke-static {v1, v5}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3

    :cond_1
    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#FFFFFF"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->bgColor:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_4
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_6
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_7
    move-object v7, v5

    if-nez p0, :cond_c

    move-object v2, v5

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v5

    :cond_8
    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_5
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v5

    :cond_b
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->locations:Ljava/util/List;

    goto :goto_3
.end method

.method public static LIZIZ(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_16

    sget-object v0, LX/0wEr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v4, 0x0

    if-nez v0, :cond_f

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22a5

    invoke-static {v0, v1, v11}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterBindStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    const/4 v2, 0x1

    const v8, 0x7f0b382a

    const/16 v6, 0x8

    const v5, 0x7f0b1a49

    if-eq v7, v2, :cond_c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-static {v0, v4}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/1295;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->coverImage:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :goto_2
    const v6, 0x7f0b79d2

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0b18be

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->decription:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->decription:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_6
    invoke-static {v6, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0b103c

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->buttons:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->text:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->buttons:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->text:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_8
    invoke-static {v6, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->buttons:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    :goto_9
    invoke-static {v0}, LX/0wEr;->LIZ(Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    new-instance v5, LY/ACListenerS52S0201000_28;

    const/4 v0, 0x2

    invoke-direct {v5, p2, v7, p1, v0}, LY/ACListenerS52S0201000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->buttons:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v2, :cond_e

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v8, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v8, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-static {v0, v10}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    :goto_a
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->buttons:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    :goto_b
    new-instance v5, LX/0D2z;

    const/4 v0, 0x6

    invoke-direct {v5, p0, v11, v0, v4}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->text:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v5, v4}, LX/0D2z;->setButtonVariant(I)V

    sget-object v12, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz v10, :cond_1

    iget-object v0, v10, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;->text:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :cond_1
    invoke-static {v12, v11}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v12, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v8, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v12, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0wEq;

    invoke-direct {v0, p2, v7, v10, p1}, LX/0wEq;-><init>(Lkotlin/jvm/functions/Function2;ILcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;)V

    invoke-static {v5, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, LX/0wEr;->LIZ(Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ge v6, v9, :cond_e

    goto :goto_a

    :cond_2
    move-object v0, v11

    goto :goto_c

    :cond_3
    move-object v10, v11

    goto :goto_b

    :cond_4
    move-object v0, v11

    goto/16 :goto_9

    :cond_5
    move-object v0, v11

    goto/16 :goto_8

    :cond_6
    move-object v0, v11

    goto/16 :goto_7

    :cond_7
    move-object v0, v11

    goto/16 :goto_6

    :cond_8
    move-object v0, v11

    goto/16 :goto_5

    :cond_9
    move-object v0, v11

    goto/16 :goto_4

    :cond_a
    move-object v0, v11

    goto/16 :goto_3

    :cond_b
    move-object v0, v11

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-static {v0, v6}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_2

    :cond_d
    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b1494

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x13

    invoke-direct {v1, v3, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wEv;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0wEv;->LIZLLL()I

    move-result v2

    :goto_d
    new-instance v1, Lkotlin/jvm/internal/AwS138S0201000_28;

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/jvm/internal/AwS138S0201000_28;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_11

    check-cast p0, LX/0t7j;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v1, LX/0wEr;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_10

    const-string v0, "invite_dialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_10
    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviteResultPopup:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$InviteResultPopup;->popupType:Ljava/lang/String;

    :goto_e
    const-string v0, "pop_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "now tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/IncentiveCommon;->notificationName:Ljava/lang/String;

    :goto_f
    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referral_dialog_pop_show"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    return-void
.end method
