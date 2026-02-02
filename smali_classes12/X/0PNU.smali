.class public final LX/0PNU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x50c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PNU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PNU;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0PNT;)V
    .locals 4

    invoke-interface {p0}, LX/0PNT;->LIZIZ()V

    invoke-interface {p0}, LX/0PNT;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "item_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0PNT;->LIZJ()V

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_setting_item"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "LX/0PNT;",
            ">;)",
            "Ljava/util/List<",
            "LX/0PNT;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, LX/0PNU;->LIZ:Landroid/app/Activity;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0PNU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PNT;

    const v2, 0x7f0b4443

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0PNT;->LJ(Landroid/view/View;)LX/0oaU;

    move-result-object v1

    invoke-interface {v4}, LX/0PNT;->getVisibility()I

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0PNT;->LJ(Landroid/view/View;)LX/0oaU;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0PNT;->LJ(Landroid/view/View;)LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    instance-of v0, v0, LX/0oac;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0PNT;->LJ(Landroid/view/View;)LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oac;

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oac;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/0PNT;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/0oac;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0PNT;->LJ(Landroid/view/View;)LX/0oaU;

    move-result-object v3

    new-instance v2, LX/0oad;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/0PNT;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oad;->LJIIL(Landroid/view/View;)V

    invoke-interface {v4}, LX/0PNT;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oad;->LJIILL(Z)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    goto/16 :goto_0

    :cond_3
    return-object p2
.end method
