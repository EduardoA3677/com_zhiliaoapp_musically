.class public final LX/0chf;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0ePy;",
        "LX/0che;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eME;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0chf;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0chf;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0che;

    iget-object v1, p0, LX/0chf;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0chf;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, p1, p2, v1, v0}, LX/0che;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0ckO;->LIZ(Z)V

    return-object v2
.end method
