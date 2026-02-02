.class public final Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/divider/UsAddressDividerCell;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell<",
        "LX/0qMY;",
        "Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/divider/UsAddressDividerVH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0877

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/divider/UsAddressDividerVH;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/divider/UsAddressDividerVH;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    return-object v1
.end method
