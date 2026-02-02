.class public final LX/05eP;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final LLILZ:I


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/05eP;->LLILZ:I

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p1, p0, LX/05eP;->LL:Z

    iput-object p3, p0, LX/05eP;->LLILIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/05eP;->LLILL:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b35bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/05eP;->LLILLIZIL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final y6(Z)V
    .locals 2

    iget-boolean v0, p0, LX/05eP;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05eP;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b711f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05eP;->LLILLJJLI:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/05eP;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
