.class public final LX/0q5j;
.super LX/0q5i;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q5j;->LL:Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;

    invoke-direct {p0}, LX/0q5i;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0q5j;->LL:Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;->LJI()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, p1, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3
.end method
