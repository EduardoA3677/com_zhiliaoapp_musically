.class public abstract LX/0lbx;
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


# instance fields
.field public final LL:LX/0lqv;

.field public final LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "TDATA;",
            "Ljava/lang/Integer;",
            "LX/0lfp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0lfp;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0lbx;->LL:LX/0lqv;

    iput-object p3, p0, LX/0lbx;->LLILIL:LX/0mTi;

    sget-object v0, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    iput-object v0, p0, LX/0lbx;->LLILLIZIL:LX/0lfp;

    new-instance v1, LX/0n8T;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(LX/0lbx;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0Dvc;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {p1, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method


# virtual methods
.method public abstract q3(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method public final y6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    iput-object p4, p0, LX/0lbx;->LLILL:Ljava/lang/Object;

    iput-object p2, p0, LX/0lbx;->LLILLIZIL:LX/0lfp;

    iput p1, p0, LX/0lbx;->LLILLJJLI:I

    invoke-virtual {p0, p4}, LX/0lbx;->q3(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v0, p2, p3}, LX/0lWq;->LIZ(LX/0lqv;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method
