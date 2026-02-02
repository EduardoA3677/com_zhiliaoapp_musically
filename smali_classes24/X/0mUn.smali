.class public final synthetic LX/0mUn;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "TRESOURCE_ITEM_VIEW_HO",
        "LDER;",
        "Ljava/lang/Integer;",
        "LX/0JSs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0mUl;

    const-string v4, "bindResourceItemViewHolder"

    const-string v5, "bindResourceItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/ss/android/ugc/aweme/tools/sticker/common/text/pro/base/ResourceItemData;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LX/0JSs;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    invoke-virtual {v0, p1, p3}, LX/0mUl;->LLLIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0JSs;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
