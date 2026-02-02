.class public final LX/0dxX;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2660

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d2d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dxX;->LL:LX/0D0r;

    const v0, 0x7f0b2d2e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dxX;->LLILIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0dxX;->LLILIL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
