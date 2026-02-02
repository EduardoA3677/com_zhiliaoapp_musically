.class public LX/0lUQ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:LX/0lTi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0lUQ;->LLILIL:I

    return-void
.end method


# virtual methods
.method public A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public C6(FZ)V
    .locals 0

    return-void
.end method

.method public E6()V
    .locals 0

    return-void
.end method

.method public F6(Z)V
    .locals 0

    return-void
.end method

.method public y6(Ljava/lang/Object;LX/0lfp;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    iput p5, p0, LX/0lUQ;->LLILIL:I

    invoke-virtual {p0, p4, p1}, LX/0lUQ;->z6(ILjava/lang/Object;)V

    invoke-virtual {p0, p4, p2, p3, p1}, LX/0lUQ;->A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public z6(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
