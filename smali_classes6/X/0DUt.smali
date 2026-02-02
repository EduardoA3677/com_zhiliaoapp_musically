.class public final LX/0DUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D6I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/0qYV;)Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0qYV;",
            ")",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;

    iget-object v1, p2, LX/0qYV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const v0, 0x7f0e069e

    invoke-direct {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;-><init>(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    return-object v2
.end method
