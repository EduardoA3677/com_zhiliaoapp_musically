.class public final LX/0udP;
.super LX/0NFT;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Landroid/view/View$OnClickListener;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/0udP;->LLILLIZIL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0udP;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0udP;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    :cond_1
    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, LX/0udP;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    sget-object v0, LX/0uto;->INNERFLOW_BIG_CARD:LX/0uto;

    invoke-static {v1, v0}, LX/00tY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;)LX/00ta;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object p2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-object p2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0udP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
