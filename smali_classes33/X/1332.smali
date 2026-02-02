.class public LX/1332;
.super LX/12lq;
.source "SourceFile"


# static fields
.field public static final LLLJL:Ljava/lang/Float;

.field public static final LLLL:Ljava/lang/Float;

.field public static final LLLLII:Ljava/lang/Float;

.field public static final LLLLIIIILLL:Ljava/lang/Float;


# instance fields
.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/12nN;

.field public LLJIJIL:Ljava/lang/CharSequence;

.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:Landroid/widget/FrameLayout;

.field public LLJJJJJIL:LX/12vb;

.field public LLJJJJLIIL:Ljava/lang/CharSequence;

.field public LLJJL:Ljava/lang/CharSequence;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

.field public LLJL:Ljava/lang/CharSequence;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:Landroid/content/DialogInterface$OnClickListener;

.field public LLJZ:Landroid/content/DialogInterface$OnClickListener;

.field public LLJZIJLIL:Landroid/view/View$OnClickListener;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:I

.field public LLLI:Landroid/content/DialogInterface$OnDismissListener;

.field public LLLII:Landroid/content/DialogInterface$OnShowListener;

.field public LLLIIII:I

.field public LLLIIIIL:I

.field public LLLIIIL:Z

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:Landroid/view/View;

.field public LLLIL:I

.field public LLLILZ:Z

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:F

.field public LLLJ:LX/1334;

.field public LLLJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/1332;->LLLJL:Ljava/lang/Float;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, LX/1332;->LLLL:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/1332;->LLLLII:Ljava/lang/Float;

    sput-object v1, LX/1332;->LLLLIIIILLL:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12lq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1332;->LLLFFI:Z

    iput-boolean v1, p0, LX/1332;->LLLIIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1332;->LLLIL:I

    iput-boolean v1, p0, LX/1332;->LLLJIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1333;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/12lq;-><init>(Landroid/content/Context;LX/12ls;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1332;->LLLFFI:Z

    iput-boolean v1, p0, LX/1332;->LLLIIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1332;->LLLIL:I

    iput-boolean v1, p0, LX/1332;->LLLJIL:Z

    return-void
.end method

.method public static LJJZ(LX/12vb;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS16S0110000_5;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS16S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1332;->LLJLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1332;->LLJL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1332;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1332;->LLJJJJLIIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLL()I
    .locals 5

    const/high16 v0, 0x439b0000    # 310.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, LX/1332;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-gt v0, v4, :cond_0

    return v0

    :cond_0
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1332;->LLILZ:Landroid/content/Context;

    iget-boolean v0, p0, LX/1332;->LLLFF:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1332;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1332;->LJJLL()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    sget-object v0, LX/1332;->LLLLII:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget-object v5, p0, LX/1332;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    sget-object v6, LX/1332;->LLLLIIIILLL:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v5, p0, LX/1332;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v2, v0}, LX/0d4h;->LJII(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :cond_1
    cmpl-float v0, v7, v4

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1332;->LLLFF:Z

    const-string v0, ""

    iput-object v0, p0, LX/1332;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/1332;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, LX/1332;->LLLFF:Z

    if-eqz v0, :cond_5

    const v1, 0x7f0e1500

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/1332;->LLILZIL:LX/12nN;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b8113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b8576

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/1332;->LLIZ:LX/12nN;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b3243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1332;->LLJILJIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b4c57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/1332;->LLIZLLLIL:LX/12nN;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b585d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/1332;->LLJ:LX/12nN;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b4c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/1332;->LLJI:LX/12nN;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b2a1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1332;->LLJJJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b295c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1332;->LLJJJIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b831f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1332;->LLJJIII:Landroid/view/View;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b8320

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1332;->LLJJIJI:Landroid/view/View;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b645c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vb;

    iput-object v1, p0, LX/1332;->LLJJJJJIL:LX/12vb;

    iget v0, p0, LX/1332;->LLLIL:I

    if-eq v0, v3, :cond_4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vb;->setRadius(F)V

    :cond_4
    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b63b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b63f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b63f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1332;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b1e87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1332;->LLJJ:Landroid/view/View;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b14b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1332;->LLJILJILJ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b2990

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1332;->LLJJIJIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b1066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b65cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1332;->LLLIILIL:Landroid/view/View;

    iget-object v1, p0, LX/1332;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b2991

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1332;->LLJJJJ:Landroid/widget/FrameLayout;

    return-void

    :cond_5
    const v1, 0x7f0e14ff

    goto/16 :goto_1

    :cond_6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v1, v2, v0}, LX/0d4h;->LJII(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, LX/12lq;->onStart()V

    iget-object v1, p0, LX/1332;->LLJJJJJIL:LX/12vb;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/1332;->LLLIILIL:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/1332;->LLILZLL:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    iget-boolean v0, p0, LX/1332;->LLLILZ:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, LX/1332;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_10

    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    iget v0, p0, LX/1332;->LLLFZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/1332;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v6, 0x7f061bba

    sget-object v7, LX/1332;->LLLJL:Ljava/lang/Float;

    const/4 v3, 0x1

    if-nez v0, :cond_f

    iget-object v1, p0, LX/1332;->LLILZIL:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    sget-object v0, LX/1332;->LLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    iget-object v0, p0, LX/1332;->LLILZ:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, LX/1332;->LLJJL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1332;->LLIZ:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, LX/1332;->LLIZ:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJJL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1332;->LLJZIJLIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1332;->LLIZ:LX/12nN;

    iget-object v1, p0, LX/1332;->LLILZ:Landroid/content/Context;

    const v0, 0x7f061b4f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1332;->LLIZ:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJZIJLIL:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/1332;->LLIZ:LX/12nN;

    iget v0, p0, LX/1332;->LLJLLIL:I

    invoke-virtual {v1, v5, v5, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_1
    iget-object v1, p0, LX/1332;->LLJ:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1332;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1332;->LLJL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1332;->LLIZLLLIL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/1332;->LLJJIII:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/1332;->LLJ:LX/12nN;

    const v0, 0x7f041e69

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, LX/1332;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/1332;->LLIZLLLIL:LX/12nN;

    iget-object v0, p0, LX/1332;->LLILZ:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1332;->LLIZLLLIL:LX/12nN;

    const/16 v0, 0x190

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    iget-object v0, p0, LX/1332;->LLJI:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/1332;->LLJJIJI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_3
    iget-object v0, p0, LX/1332;->LLJJJJLIIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1332;->LLILZIL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/1332;->LLLIILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/1332;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_c

    iget v0, p0, LX/1332;->LLJLL:I

    if-gtz v0, :cond_c

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_4
    iget-object v0, p0, LX/1332;->LLLIILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    :cond_2
    iget v1, p0, LX/1332;->LLJLL:I

    const/4 v2, -0x2

    if-lez v1, :cond_8

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/1332;->LLJILJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/1332;->LJJLL()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1332;->LLLIZZ:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/1332;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1332;->LLJILJIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, LX/1332;->LLJILJIL:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, p0, LX/1332;->LLLJ:LX/1334;

    iget-object v4, p0, LX/1332;->LLJILJIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1332;->LLLILZJ:Ljava/lang/String;

    iget-object v0, p0, LX/1332;->LLLILZLLLI:Ljava/lang/String;

    invoke-interface {v6, v4, v1, v0}, LX/1334;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, LX/1332;->LLILZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/1332;->LLILZIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v0, p0, LX/1332;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1332;->LLILZIL:LX/12nN;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    iget-object v0, p0, LX/1332;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v0, 0x11

    invoke-direct {v4, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, LX/1332;->LLJJJJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1332;->LLJJI:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, LX/1332;->LLLFFI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1332;->LLJ:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-boolean v0, p0, LX/1332;->LLLIIIL:Z

    invoke-virtual {p0, v0}, LX/12lq;->setCancelable(Z)V

    iget-object v0, p0, LX/1332;->LLLI:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iget-object v0, p0, LX/1332;->LLLII:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_6
    iget-object v2, p0, LX/1332;->LLIZLLLIL:LX/12nN;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/1332;->LLJ:LX/12nN;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/1332;->LLJI:LX/12nN;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/1332;->LLJILJILJ:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_7
    iget-object v0, p0, LX/1332;->LLJILJIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, LX/1332;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1332;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/1332;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1332;->LLLIIII:I

    if-nez v0, :cond_a

    const/4 v1, -0x2

    :goto_7
    iget v0, p0, LX/1332;->LLLIIIIL:I

    if-nez v0, :cond_9

    const/4 v0, -0x2

    :goto_8
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/1332;->LLJJJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1332;->LLLIIL:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1332;->LLILZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/1332;->LLILZIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_9
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_8

    :cond_a
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/1332;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_6

    :cond_c
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, LX/1332;->LLJI:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, LX/1332;->LLIZLLLIL:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/12nN;->setTextSize(IF)V

    iget-object v2, p0, LX/1332;->LLILZLL:LX/12nN;

    iget-object v1, p0, LX/1332;->LLILZ:Landroid/content/Context;

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/1332;->LLJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/1332;->LLILZLL:LX/12nN;

    iget-object v0, p0, LX/1332;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/1332;->LLLIILIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v0, p0, LX/1332;->LLJJJJJIL:LX/12vb;

    invoke-static {v0, v3}, LX/1332;->LJJZ(LX/12vb;Z)V

    iget-object v0, p0, LX/1332;->LLJILLL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x7f13065a

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const v0, 0x7f08007a

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/1332;->LJJLL()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    iget-boolean v0, p0, LX/1332;->LLLIIIL:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/1332;->LLLJIL:Z

    if-eqz v0, :cond_13

    const v0, 0x7f0b8fd9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    return-void
.end method
