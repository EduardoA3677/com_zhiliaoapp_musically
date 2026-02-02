.class public final LX/0CnQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:I


# instance fields
.field public final LL:LX/0CVT;

.field public LLILIL:LX/0qW8;

.field public final LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, LX/0CnQ;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0CVT;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, LX/0CVT;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/0CnQ;->LL:LX/0CVT;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0CnQ;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getFlow()LX/0CVT;
    .locals 1

    iget-object v0, p0, LX/0CnQ;->LL:LX/0CVT;

    return-object v0
.end method

.method public final getListener()LX/0qW8;
    .locals 1

    iget-object v0, p0, LX/0CnQ;->LLILIL:LX/0qW8;

    return-object v0
.end method

.method public final setListener(LX/0qW8;)V
    .locals 0

    iput-object p1, p0, LX/0CnQ;->LLILIL:LX/0qW8;

    return-void
.end method

.method public final setOnItemMediaClickListener(LX/0qW8;)V
    .locals 0

    iput-object p1, p0, LX/0CnQ;->LLILIL:LX/0qW8;

    return-void
.end method
