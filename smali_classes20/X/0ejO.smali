.class public final LX/0ejO;
.super LX/0fCn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCn<",
        "LX/020C;",
        "LX/0ejP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    invoke-direct {p0}, LX/0fCn;-><init>()V

    iput-object p1, p0, LX/0ejO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0ejP;

    const v1, 0x7f0e294a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ejO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0}, LX/0ejP;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
