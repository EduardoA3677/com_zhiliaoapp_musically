.class public final LX/0pVC;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f120686

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f122875

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0pVC;->LLIZLLLIL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0pVA;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardTemplateFragment;->LLILLJJLI:LX/0pVA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardImagesFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardImagesFragment;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardImagesFragment;->LLILLIZIL:LX/0pVA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0pVC;->LLIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0pVC;->LLIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    sget-object v0, LX/0pVC;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
