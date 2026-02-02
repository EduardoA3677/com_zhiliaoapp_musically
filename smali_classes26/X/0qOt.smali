.class public final LX/0qOt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    new-instance v1, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    const-string v11, ""

    if-nez v6, :cond_0

    move-object v6, v11

    :cond_0
    if-nez v7, :cond_1

    move-object v7, v11

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v11

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v11

    :cond_3
    sget-object v0, LX/09sC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz p5, :cond_4

    move-object/from16 v11, p5

    :cond_4
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayFragment;->LLJIJIL:Ljava/util/HashMap;

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    const-string v0, "live_auction_address_pay_fragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
