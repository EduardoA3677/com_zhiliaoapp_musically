.class public final LX/0kZI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:LX/0kZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0kZI;->LLILIL:F

    iput v0, p0, LX/0kZI;->LLILL:F

    new-instance v0, LX/0kZJ;

    invoke-direct {v0, p0}, LX/0kZJ;-><init>(LX/0kZI;)V

    iput-object v0, p0, LX/0kZI;->LLILLJJLI:LX/0kZJ;

    return-void
.end method


# virtual methods
.method public final getBottomSheetCallback()LX/0kZL;
    .locals 1

    iget-object v0, p0, LX/0kZI;->LLILLJJLI:LX/0kZJ;

    return-object v0
.end method

.method public final setHalfInitial(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0kZI;->LL:Z

    return-void
.end method
