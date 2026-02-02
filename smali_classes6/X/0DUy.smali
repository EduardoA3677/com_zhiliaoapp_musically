.class public final LX/0DUy;
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

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;

    iget-object v1, p2, LX/0qYV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Landroid/view/View;)V

    return-object v2
.end method
