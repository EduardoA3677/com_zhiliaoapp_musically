.class public final LX/0D5u;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final LL:I

.field public static final LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D5u;->LL:I

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0D5u;->LLILIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v3, LX/0D5s;

    invoke-direct {v3, p1}, LX/0D5s;-><init>(Landroid/content/Context;)V

    sget v2, LX/0D5u;->LL:I

    sget v1, LX/0D5u;->LLILIL:F

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0D5s;->LJJJI(LX/0D5s;IFI)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
