.class public final LX/0vDD;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLJJLI:I

.field public final LLILLL:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mTj;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0vDD;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0vDD;->LLILIL:LX/0mTj;

    const v0, 0x7f0b20cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, p0, LX/0vDD;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {p1}, LX/0EcQ;->LIZ(Landroid/view/View;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LX/0vDD;->LLILLL:Landroid/util/Size;

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
