.class public final LX/0cy5;
.super LX/0cy7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cy7<",
        "LX/0cyB;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0cy8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cy7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b238e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/0cyB;I)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x42

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final z6(LX/0cxw;)V
    .locals 0

    iput-object p1, p0, LX/0cy5;->LL:LX/0cy8;

    return-void
.end method
