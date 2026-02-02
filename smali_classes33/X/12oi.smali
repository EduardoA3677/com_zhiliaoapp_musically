.class public LX/12oi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100d4

    aput v0, v2, v1

    sput-object v2, LX/12oi;->LL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/12oi;->LL:[I

    invoke-static {p1, p2, v0}, LX/12r8;->LJIIL(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/12r8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    return-void
.end method
