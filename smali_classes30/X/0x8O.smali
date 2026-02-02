.class public final LX/0x8O;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final LLILZLL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0x8O;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0x8O;->LL:Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0x8O;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const v0, 0x7f0b4bbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x8O;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b1cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x8O;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b7934

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x8O;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b6fb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0x8O;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b7b29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x8O;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b7b2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x8O;->LLILZIL:Landroid/widget/TextView;

    return-void
.end method
