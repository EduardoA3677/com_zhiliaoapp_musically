.class public final LX/0cwj;
.super LX/0co5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co5<",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
        "LX/0cyC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:LX/0cy8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cy8<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0cyF;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0cy8;LX/0cyF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0cy8<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;",
            "LX/0cyF;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0co5;-><init>()V

    iput p1, p0, LX/0cwj;->LIZIZ:I

    iput-object p2, p0, LX/0cwj;->LIZJ:LX/0cy8;

    iput-object p3, p0, LX/0cwj;->LIZLLL:LX/0cyF;

    iput-object p4, p0, LX/0cwj;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0cwj;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    new-instance v2, LX/0cyC;

    const v1, 0x7f0e272b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0cwj;->LIZJ:LX/0cy8;

    iget-object v5, p0, LX/0cwj;->LIZLLL:LX/0cyF;

    iget-object v6, p0, LX/0cwj;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0cwj;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v7}, LX/0cyC;-><init>(Landroid/view/View;LX/0cy8;LX/0cyF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0cwj;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method
