.class public final LX/0iub;
.super LX/0ZI4;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ZI4;-><init>(Landroid/view/View;LX/0t7j;)V

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0ZI4;->y6()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->isM2MigrateProfileHoverClicked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const v2, 0x7f0b338f

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0iub;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0iub;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    const/4 v3, 0x4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final bind(LX/0ENI;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS64S0200000_21;-><init>(LX/0iub;LX/0ENI;II)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z6(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x19

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS64S0200000_21;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->Companion:Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$Companion;->get()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->enableDraftEntranceShowOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iub;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LY/ARunnableS64S0200000_21;->run()V

    return-void
.end method
