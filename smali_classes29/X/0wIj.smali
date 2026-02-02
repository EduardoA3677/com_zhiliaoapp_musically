.class public final LX/0wIj;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0vo8;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static LLIZ:Z

.field public static LLIZLLLIL:Z


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public final LLILLL:LY/ARunnableS38S0110000_28;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0vo6;

.field public final LLILZLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/InAppPush;)V
    .locals 10

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0wIj;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    const/16 v0, 0x1388

    iput v0, p0, LX/0wIj;->LLILL:I

    invoke-virtual {p0}, LX/0wIj;->LJJIFFI()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e22a2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0wIj;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b5d78

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0vo6;

    iput-object v8, p0, LX/0wIj;->LLILZIL:LX/0vo6;

    const v0, 0x7f0b6443

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, LX/0wIj;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b3303

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/1295;

    const v0, 0x7f0b481d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2e4a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->bgColor:Ljava/lang/String;

    const/4 v3, 0x0

    const v2, 0x7f06010f

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v9, v8, LX/0vo6;->LLILL:Landroid/view/View;

    invoke-virtual {v8, p0}, LX/0vo6;->setPullUpListener(LX/0vo8;)V

    new-instance v0, LX/0wIn;

    invoke-direct {v0, p0}, LX/0wIn;-><init>(LX/0wIj;)V

    invoke-virtual {v8, v0}, LX/0vo6;->setInternalTouchEventListener(LX/0vo7;)V

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0wIj;->LJJIFFI()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060125

    invoke-static {v0, v1}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->size:I

    :goto_1
    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->button:Lcom/bytedance/touchpoint/api/model/Button;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Button;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->button:Lcom/bytedance/touchpoint/api/model/Button;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Button;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->button:Lcom/bytedance/touchpoint/api/model/Button;

    const/16 v1, 0x48

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Button;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->size:I

    :goto_3
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06011f

    invoke-static {v0, v1}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/InAppPush;->icon:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LY/ARunnableS38S0110000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS38S0110000_28;-><init>(LX/0wIj;I)V

    iput-object v1, p0, LX/0wIj;->LLILLL:LY/ARunnableS38S0110000_28;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0wIj;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    const v0, 0x7f130582

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_2
    const/16 v0, 0x48

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f12213e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_5
    const/16 v0, 0x29

    goto/16 :goto_1

    :cond_6
    const-string v0, ""

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0wIj;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v6}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "button_name"

    const-string v0, "close"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->inAppPushName:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->taskIds:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "task_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "region"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inapp_push_click"

    invoke-interface {v4, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0wIj;->LJJII(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJJIFFI()Landroid/content/Context;
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJJII(Z)V
    .locals 5

    const v0, 0x118bc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0wIj;->LLILLIZIL:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0wIj;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0wIj;->LLILZIL:LX/0vo6;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0vo6;->LIZ(FZ)V

    invoke-virtual {p0}, LX/0wIj;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "isManual"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, LX/0wGp;->LJ(ZLjava/util/Map;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 3

    const v0, 0x11972

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const/4 v0, 0x0

    sput-boolean v0, LX/0wIj;->LLIZ:Z

    new-instance v1, LY/ACallableS372S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-super {p0}, LX/0sbe;->dismiss()V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6443

    if-ne v1, v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v8, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v4

    const-string v10, "region"

    const-string v2, "ok"

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "button_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->inAppPushName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->taskIds:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    const-string v0, "task_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inapp_push_click"

    invoke-interface {v4, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "click_position"

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sub_type"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/Control;->taskName:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v7

    :cond_5
    const-string v0, "task_key"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_13

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto :goto_1

    :cond_8
    move-object v0, v9

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "touch_point_id"

    iget v0, v4, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "touch_point_name"

    iget-object v0, v4, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "launch_plan_id"

    iget-object v0, v4, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "touch_point_ab_versions"

    iget-object v0, v4, LX/0wE5;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cold_start_cnt"

    sget v0, LX/0wJA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_login"

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "1"

    const-string v11, "0"

    if-eqz v0, :cond_a

    move-object v0, v10

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    :try_start_1
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    const-string v2, "webview_has_warm_up"

    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v10

    goto :goto_5

    :cond_c
    move-object v0, v11

    :goto_5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "webview_start_chromium_task_finished"

    const/16 v9, 0x3eb

    invoke-virtual {v8, v9}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0vRY;->LJIIJJI()Z

    move-result v0

    if-ne v0, v1, :cond_d

    move-object v0, v10

    goto :goto_6

    :cond_d
    move-object v0, v11

    :goto_6
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "webview_warm_up_task_finished"

    invoke-virtual {v8, v9}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0vRY;->LJIIL()Z

    move-result v0

    if-ne v0, v1, :cond_f

    :goto_7
    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget v2, v4, LX/0wE5;->LIZ:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_e

    invoke-static {}, LX/0uFJ;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "vv_cnt_total"

    sget v0, LX/0wJA;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v2, v4, LX/0wE5;->LIZ:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_11

    const-string v2, "task_status"

    const-class v9, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_f
    move-object v10, v11

    goto :goto_7

    :goto_8
    move-object v7, v0

    :cond_10
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v0, "touch_point_click"

    invoke-interface {v2, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wE6;->LJFF(Lcom/bytedance/touchpoint/api/model/InAppPush;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    sput-boolean v1, LX/0wIj;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v2, p0, LX/0wIj;->LL:Landroid/app/Activity;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v5, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_14

    const-string v5, "inAppPush"

    :cond_14
    const/4 v6, 0x0

    iget-object v7, v0, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v8, 0x0

    const/16 v10, 0xc0

    move-object v9, v8

    invoke-static/range {v2 .. v10}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {p0, v1}, LX/0wIj;->LJJII(Z)V

    :cond_16
    return-void
.end method
