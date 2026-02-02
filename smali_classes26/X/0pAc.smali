.class public final LX/0pAc;
.super LX/0pBc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pBc<",
        "LX/0pAX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0pCI;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0pAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0pBc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0pAc;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0pAc;->LLILIL:LX/0pCI;

    const v0, 0x7f0b0969

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pAc;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b0961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pAc;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method

.method public static y6(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f061c26

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    const/16 v0, 0x1f4

    invoke-static {v3, p1, p2, v2, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v3, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method
