.class public final LX/0fEt;
.super LX/0fCl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fDe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/0fE6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLJJLI:LX/0fE6;

.field public LLILLL:LX/0Wub;

.field public LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLILZIL:LX/0fEu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0fEt;->LLILL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0fEt;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0fEu;

    invoke-direct {v0, p0}, LX/0fEu;-><init>(LX/0fEt;)V

    iput-object v0, p0, LX/0fEt;->LLILZIL:LX/0fEu;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostInviteListLynxViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 9

    check-cast p3, LX/0fE6;

    iget-object v0, p0, LX/0fEt;->LLILLJJLI:LX/0fE6;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0fE6;->LJFF:Ljava/lang/String;

    :goto_0
    iget-object v0, p3, LX/0fE6;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LX/0fEt;->LLILLJJLI:LX/0fE6;

    iget-object v0, p3, LX/0fE6;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "container_height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    iget-object v3, p0, LX/0fEt;->LLILLL:LX/0Wub;

    if-nez v3, :cond_5

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p3, LX/0fE6;->LJFF:Ljava/lang/String;

    iget-object v6, p0, LX/0fEt;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x9b

    invoke-direct {v8, p0, p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fEt;LX/0fE6;I)V

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v4

    iput-object v4, p0, LX/0fEt;->LLILLL:LX/0Wub;

    iget-object v3, p0, LX/0fEt;->LLILL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :catchall_0
    :goto_2
    iget-object v1, p0, LX/0fEt;->LLILLL:LX/0Wub;

    if-eqz v1, :cond_0

    iget-boolean v0, p3, LX/0fE6;->LJII:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fEt;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fEt;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LX/0fEt;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0fEt;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_6

    iget-object v0, p3, LX/0fE6;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Wy4;->initData:Ljava/lang/String;

    :cond_6
    :try_start_0
    iget-object v0, p3, LX/0fE6;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x79

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
