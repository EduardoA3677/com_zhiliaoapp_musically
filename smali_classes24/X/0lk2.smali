.class public final LX/0lk2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lvV;

.field public final LLILIL:LX/0lvV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/0lvV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lvV;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0lk2;->LL:LX/0lvV;

    new-instance v1, LX/0lvV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lvV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0lk2;->LLILIL:LX/0lvV;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0lk2;->LLILIL:LX/0lvV;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/0lk2;->LLILIL:LX/0lvV;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0le2;LX/0le2;Z)V
    .locals 4

    iget-object v3, p0, LX/0lk2;->LL:LX/0lvV;

    iget-object v2, p1, LX/0le2;->LIZ:Ljava/lang/String;

    iget-object v1, p2, LX/0le2;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0lvU;

    invoke-direct {v0, v3, v2, v1, p3}, LX/0lvU;-><init>(LX/0lvV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, LX/0lvU;->run()V

    iget-object v3, p0, LX/0lk2;->LLILIL:LX/0lvV;

    iget-object v2, p1, LX/0le2;->LIZIZ:Ljava/lang/String;

    iget-object v1, p2, LX/0le2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0lvU;

    invoke-direct {v0, v3, v2, v1, p3}, LX/0lvU;-><init>(LX/0lvV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, LX/0lvU;->run()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
