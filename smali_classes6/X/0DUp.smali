.class public final LX/0DUp;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0qYV;",
            ")",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;

    iget-object v0, p2, LX/0qYV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/TtfUkPdpReturnPolicyVH;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    return-object v1
.end method
