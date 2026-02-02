.class public final LX/0DIl;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
        "LX/0DIm;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0DAN;


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0DIT;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0DXx;

.field public LLILLL:LX/0DIp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DAN;

    invoke-direct {v0}, LX/0DAN;-><init>()V

    sput-object v0, LX/0DIl;->LLILZ:LX/0DAN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0DIT;Ljava/lang/String;LX/0DXx;)V
    .locals 1

    sget-object v0, LX/0DIl;->LLILZ:LX/0DAN;

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0DIl;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0DIl;->LLILL:LX/0DIT;

    iput-object p3, p0, LX/0DIl;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0DIl;->LLILLJJLI:LX/0DXx;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, LX/0DIm;

    move v5, p2

    move-object v6, p0

    invoke-virtual {v6, v5}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0DIm;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060069

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v7, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v2, LX/00ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, v4, LX/0DIm;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    :cond_0
    :goto_1
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS63S0300000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v6, v7, v0}, LY/ACListenerS63S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS52S0301000_5;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS52S0301000_5;-><init>(LX/0DIm;ILX/0DIl;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/0DIl;->LLILLJJLI:LX/0DXx;

    if-eqz v1, :cond_5

    new-instance v0, LX/0DIn;

    invoke-direct {v0, v3}, LX/0DIn;-><init>(Lkotlin/jvm/internal/AwS52S0301000_5;)V

    invoke-virtual {v1, v0}, LX/0DXx;->LIZ(LX/0DTA;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0DIm;->LLILIL:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJJJLI()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/0DIm;->LLILIL:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJJLL()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-static {v1, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/0DLL;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    new-instance v3, LX/0uVK;

    invoke-direct {v3}, LX/0uVK;-><init>()V

    const-string v0, "sku_head"

    iput-object v0, v3, LX/0uVK;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/0uVK;->LIZ(I)V

    invoke-virtual {v3, v7}, LX/0uVK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v7}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, v4, LX/0DIm;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0DvN;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/0DvN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0DIm;->LLILIL:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJJJLI()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/0DIm;->LLILIL:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLJLI()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    const v0, -0x777778

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS52S0301000_5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0DIm;

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0DIl;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0DIl;->LLILL:LX/0DIT;

    invoke-direct {v2, v3, v1, v0}, LX/0DIm;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0DIT;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    const-class v0, LX/0DIm;

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
    const-class v0, LX/0DIm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
