.class public final LX/0CKM;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LLILL:I


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0CKM;->LLILL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    sget v0, LX/0CKM;->LLILL:I

    iput v0, p0, LX/0CKM;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0CKM;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    iget v2, p0, LX/0CKM;->LLILIL:I

    iget v1, p0, LX/0CKM;->LL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
