.class public final Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addaddress/UsAddAddressCell;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell<",
        "LX/0DXC;",
        "Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addaddress/UsAddAddressVH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;-><init>()V

    new-instance v0, LX/0DIG;

    invoke-direct {v0, p0}, LX/0DIG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addaddress/UsAddAddressCell;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addaddress/UsAddAddressCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e087d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addaddress/UsAddAddressVH;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x492

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addaddress/UsAddAddressCell;I)V

    invoke-direct {v2, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addaddress/UsAddAddressVH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    return-object v3
.end method
