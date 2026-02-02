.class public final LX/123P;
.super LX/123Q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;LX/122U;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/123Q;-><init>(Landroid/view/View;LX/123S;)V

    return-void
.end method


# virtual methods
.method public final LJFF()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/123Q;->LIZLLL()Landroid/widget/LinearLayout;

    move-result-object v3

    const v1, 0x7f04035f

    const v0, 0x7f121e98

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f040c52

    const v0, 0x7f121460

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method
