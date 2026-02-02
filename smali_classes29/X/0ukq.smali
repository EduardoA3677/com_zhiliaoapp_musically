.class public abstract LX/0ukq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJI:LX/0ukm;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:LX/0ukp;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0XOJ;

.field public LLILLL:Z

.field public LLILZ:LX/0ukz;

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ukm;

    invoke-direct {v0}, LX/0ukm;-><init>()V

    sput-object v0, LX/0ukq;->LLJI:LX/0ukm;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0, p2, p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LX/0ukq;->LL:Landroidx/fragment/app/Fragment;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ukq;->LLILL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ukq;->LLILLIZIL:Ljava/util/Map;

    sget-object v0, LX/0XOJ;->UNKNOWN:LX/0XOJ;

    iput-object v0, p0, LX/0ukq;->LLILLJJLI:LX/0XOJ;

    const/4 v0, -0x1

    iput v0, p0, LX/0ukq;->LLILZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ukq;->LLIZLLLIL:Z

    sget-object v0, LX/16zA;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LIZIZ()LX/0uku;
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0ukq;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0q14;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ukq;->LLILZ:LX/0ukz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ukz;->hide()V

    :cond_1
    iget-object v0, p0, LX/0ukq;->LLILIL:LX/0ukp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ukp;->LIZJ()V

    return-void

    :cond_2
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/List;LX/0ukj;)LX/0ulM;
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V
    .locals 11

    iget-object v1, p0, LX/0ukq;->LLILIL:LX/0ukp;

    move-object v10, p3

    move-object v4, p2

    if-eqz v1, :cond_0

    iget v0, p0, LX/0ukq;->LLILZIL:I

    invoke-interface {v1, v0, v4, v10}, LX/0ukp;->LJFF(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V

    :cond_0
    iget-object v2, p0, LX/0ukq;->LLILLJJLI:LX/0XOJ;

    iget-object v5, p0, LX/0ukq;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0ukq;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v7, LX/0ulB;->PRODUCT_CARD:LX/0ulB;

    iget-boolean v8, p0, LX/0ukq;->LLILLL:Z

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v2 .. v10}, LX/0uki;->LJ(LX/0XOJ;ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;Ljava/util/Map;Ljava/util/Map;LX/0ulB;ZZLX/0nmU;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ukq;->LLIZ:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ukq;->LLILIL:LX/0ukp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ukp;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0ukq;->LIZJ()V

    iget-object v0, p0, LX/0ukq;->LLILZ:LX/0ukz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ukz;->LLILLJJLI()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0ukq;->LLILZ:LX/0ukz;

    iput-object v1, p0, LX/0ukq;->LLILIL:LX/0ukp;

    iget-object v0, p0, LX/0ukq;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0ukq;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ukq;->LLILZIL:I

    iput-object v1, p0, LX/0ukq;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    sget-object v0, LX/0XOJ;->UNKNOWN:LX/0XOJ;

    iput-object v0, p0, LX/0ukq;->LLILLJJLI:LX/0XOJ;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ukq;->LLILLL:Z

    iput-boolean v1, p0, LX/0ukq;->LLIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ukq;->LLIZLLLIL:Z

    iput v1, p0, LX/0ukq;->LLJ:I

    return-void
.end method

.method public abstract synthetic getBgColor()I
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, LX/0ukq;->LLILZIL:I

    return v0
.end method

.method public final getCurrentProduct()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;
    .locals 1

    iget-object v0, p0, LX/0ukq;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0ukq;->LL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    iput p1, p0, LX/0ukq;->LLILZIL:I

    return-void
.end method

.method public final setCurrentProduct(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;)V
    .locals 0

    iput-object p1, p0, LX/0ukq;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    return-void
.end method
