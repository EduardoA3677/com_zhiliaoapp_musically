.class public final LX/0ePN;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/InRoomMultiGuestBanner;",
        "LX/0fyP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ePQ;LX/0ePO;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p2, p0, LX/0ePN;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0ePN;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0fyP;

    const v1, 0x7f0e29f0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0ePN;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ePN;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0}, LX/0fyP;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
