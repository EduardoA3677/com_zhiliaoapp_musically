.class public final LX/0ERd;
.super LX/13gc;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;LX/0Eth;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/13gc;-><init>(Landroid/view/View;LX/0t7j;LX/0Eth;)V

    const-string v0, "https://p16-amd-va.tiktokcdn.com/obj/musically-maliva-obj/lottie_time_portal_profile_anim_1.zip"

    iput-object v0, p0, LX/0ERd;->LLILLL:Ljava/lang/String;

    const-string v0, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/ic_tp_profile_anim_frame.png"

    iput-object v0, p0, LX/0ERd;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ERd;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final y6()LX/13dw;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7951

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    return-object v0
.end method

.method public final z6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ERd;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
