.class public abstract LX/0mN4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final LLILL:I

.field public static final LLILLIZIL:I

.field public static final LLILLJJLI:I


# instance fields
.field public final LL:LX/0mNA;

.field public final LLILIL:LX/0mN6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0mN4;->LLILL:I

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0mN4;->LLILLIZIL:I

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0mN4;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LX/0mNA;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0mN4;->LL:LX/0mNA;

    new-instance v0, LX/0mN6;

    const/4 v1, 0x0

    const/16 v8, 0x7ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, LX/0mN6;-><init>(IIIZIIII)V

    iput-object v0, p0, LX/0mN4;->LLILIL:LX/0mN6;

    return-void
.end method


# virtual methods
.method public abstract y6(LX/0mN6;)V
.end method

.method public z6()LX/0mN6;
    .locals 1

    iget-object v0, p0, LX/0mN4;->LLILIL:LX/0mN6;

    return-object v0
.end method
