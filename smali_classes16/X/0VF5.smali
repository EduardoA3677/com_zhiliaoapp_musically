.class public LX/0VF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VVo;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:LX/0VFC;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VF5;->LL:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x18e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VF5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VF5;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VF5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VF5;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0VF5;->LL:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0VF5;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0VF5;->LJIIJJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public LIZLLL(LX/0VF3;)V
    .locals 4

    iget-object v0, p1, LX/0VF3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0VF5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0VF3;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0VF5;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p1, LX/0VF3;->LIZJ:LX/0VFC;

    iput-object v0, p0, LX/0VF5;->LLILLL:LX/0VFC;

    invoke-virtual {p0}, LX/0VF5;->LJIIJJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0Cgi;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0VF5;->LJIIJJI()Landroid/widget/TextView;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LX/0VF5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VF5;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0VF5;->LJIIJJI()Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/0VF5;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/0VF5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Ul1;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0VF5;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method
