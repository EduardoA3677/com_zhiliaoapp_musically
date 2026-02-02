.class public final LX/0dDr;
.super LX/10yR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;I",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dDr;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0dDr;->LIZIZ:I

    iput-object p3, p0, LX/0dDr;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-direct {p0}, LX/10yR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/10yO;)V
    .locals 4

    iget-object v2, p1, LX/10yO;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0dDr;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0dDr;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    invoke-virtual {v0, v2}, LX/0dDs;->LIZIZ(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0dDr;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0dDr;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0dDs;->LIZ:Ljava/lang/Long;

    iget-object v1, p0, LX/0dDr;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0dDr;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dDs;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0dDs;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0dDr;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0dDr;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    iput-boolean v2, v0, LX/0dDs;->LIZJ:Z

    iget-object v1, p0, LX/0dDr;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0dDr;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    iput-object v3, v0, LX/0dDs;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0dDr;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0dDr;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    iput-object v3, v0, LX/0dDs;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0dDr;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    invoke-virtual {v0}, LX/0dDf;->LLJLLIL()V

    iget-object v1, p0, LX/0dDr;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->WN(Z)V

    return-void
.end method
