.class public LX/05PU;
.super LX/05Os;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05Os<",
        "LX/05OO;",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/05Nt;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:LX/05OH;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05OI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05Os;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableDialogUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2531

    :goto_0
    iput v0, p0, LX/05PU;->LLILLIZIL:I

    const/16 v0, 0x4cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05PU;->LLILZ:LX/05ta;

    new-instance v0, LX/05OI;

    invoke-direct {v0, p0}, LX/05OI;-><init>(LX/05PU;)V

    iput-object v0, p0, LX/05PU;->LLILZIL:LX/05OI;

    return-void

    :cond_0
    const v0, 0x7f0e2530

    goto :goto_0
.end method

.method public static LLLLJ(LX/05OO;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableDialogUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05OO;->LLILL:Landroid/view/View;

    const v0, 0x7f041567

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p0, LX/05OO;->LL:LX/12nN;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LX/05OO;->LL:LX/12nN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LX/05OO;->LL:LX/12nN;

    const/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/05OO;->LLILL:Landroid/view/View;

    const v0, 0x7f041566

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LX/05OO;->LL:LX/12nN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static LLLLJI(LX/05OO;)V
    .locals 3

    iget-object v1, p0, LX/05OO;->LLILL:Landroid/view/View;

    const v0, 0x7f041568

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LX/05OO;->LL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/05OO;->LL:LX/12nN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LX/05OO;->LL:LX/12nN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LX/05OO;->LL:LX/12nN;

    const/16 v0, 0x190

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    iget-object v1, p0, LX/05OO;->LL:LX/12nN;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final LLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/05OO;

    iget-object v1, p2, LX/05OO;->LLILLIZIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final LLLIILIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/05OO;

    iget-object v1, p2, LX/05OO;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final LLLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/05OO;

    iget-object v1, p2, LX/05OO;->LLILLIZIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic LLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05OO;

    invoke-static {p2}, LX/05PU;->LLLLJ(LX/05OO;)V

    return-void
.end method

.method public final bridge synthetic LLLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/05OO;

    invoke-static {p2}, LX/05PU;->LLLLJI(LX/05OO;)V

    return-void
.end method

.method public final LLLLIILLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/05OO;

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {p3}, LX/05UE;->in()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/05OO;->LLILIL:LX/0D0r;

    invoke-interface {p3}, LX/05UE;->en()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    iget-object v1, p2, LX/05OO;->LLILIL:LX/0D0r;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/05OO;->LL:LX/12nN;

    invoke-interface {p3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2, p3}, LX/05PU;->LLLLILI(ILX/05OO;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS61S0300000_2;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p0, p3, v0}, LY/ACListenerS61S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-interface {p3}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iget-object v0, p2, LX/05OO;->LLILIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public LLLLILI(ILX/05OO;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLLIL(ILjava/util/List;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/05PU;->LLILLJJLI:I

    :cond_0
    new-instance v1, LX/05I0;

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-direct {v1, v0, p2}, LX/05I0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/05OO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v1, p0, LX/05PU;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05OO;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/05OO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/05OO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
