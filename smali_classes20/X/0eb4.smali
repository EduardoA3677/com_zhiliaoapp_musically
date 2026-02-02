.class public final LX/0eb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

.field public LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0eBI;

.field public LLILZLL:LX/0eXG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eb4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0eb4;->LLILIL:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eb4;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eb4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eb4;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eb4;->LLILZ:Ljava/util/List;

    new-instance v0, LX/0eBI;

    invoke-direct {v0, p0}, LX/0eBI;-><init>(LX/0eb4;)V

    iput-object v0, p0, LX/0eb4;->LLILZIL:LX/0eBI;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestShareBgHelper applyGuestSharedBg, shareBgIv:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0eb4;->LIZIZ()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_bg"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0eb4;->LIZIZ()LX/0D0r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0eb4;->LIZIZ()LX/0D0r;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {}, LX/0eN9;->LJFF()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v0

    iput v3, v0, LX/11yz;->LJ:I

    iput v2, v0, LX/11yz;->LJFF:I

    invoke-virtual {v0, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "shared_bg"

    const-string v1, "MultiGuestShareBgHelper applyGuestSharedBg, clear shared bg in multi view for guest"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0eb4;->LIZIZ()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0eb4;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LIZJ(LX/0Dy9;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestShareBgHelper updateShareBgForAudience imageFilePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "shared_bg"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eb4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-eq v1, v0, :cond_0

    const-string v0, "MultiGuestShareBgHelper updateShareBgForAudience return as guest"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0eb4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceMultiGuestShareBgChannel;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eb4;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
