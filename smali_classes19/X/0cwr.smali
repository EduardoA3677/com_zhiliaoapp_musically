.class public final LX/0cwr;
.super LX/0co5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co5<",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
        "LX/0cyD;",
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

.field public final LJFF:Z


# direct methods
.method public constructor <init>(ILX/0cy8;LX/0cyF;LX/0cwz;Z)V
    .locals 1

    invoke-direct {p0}, LX/0co5;-><init>()V

    iput p1, p0, LX/0cwr;->LIZIZ:I

    iput-object p2, p0, LX/0cwr;->LIZJ:LX/0cy8;

    iput-object p3, p0, LX/0cwr;->LIZLLL:LX/0cyF;

    const-string v0, "live_room_game_guess_emote_input_page"

    iput-object v0, p0, LX/0cwr;->LJ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0cwr;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    new-instance v2, LX/0cyD;

    const v1, 0x7f0e272b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0cwr;->LIZJ:LX/0cy8;

    iget-object v5, p0, LX/0cwr;->LIZLLL:LX/0cyF;

    iget-object v6, p0, LX/0cwr;->LJ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0cwr;->LJFF:Z

    invoke-direct/range {v2 .. v7}, LX/0cyD;-><init>(Landroid/view/View;LX/0cy8;LX/0cyF;Ljava/lang/String;Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0cwr;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method
