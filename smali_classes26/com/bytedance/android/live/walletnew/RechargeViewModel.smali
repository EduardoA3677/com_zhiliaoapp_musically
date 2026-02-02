.class public final Lcom/bytedance/android/live/walletnew/RechargeViewModel;
.super Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;
.source "SourceFile"

# interfaces
.implements LX/0p9C;


# static fields
.field public static final synthetic LLLLII:I


# instance fields
.field public final LLJJ:Landroid/os/Bundle;

.field public final LLJJI:LX/0p89;

.field public LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJIJI:LX/0p9p;

.field public final LLJJIJIIJIL:LX/0p9C;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:I

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:I

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:J

.field public final LLLI:LX/05ta;

.field public final LLLII:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0p8q;

.field public LLLIILIL:LX/02SD;

.field public LLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:Z

.field public final LLLILZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZLLLI:LX/0pCv;

.field public final LLLIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final LLLJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJL:Z

.field public final LLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04ZY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0p89;LX/0p9F;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0p9p;LX/0p9C;)V
    .locals 11

    const-wide/16 v8, 0x0

    if-eqz p4, :cond_3

    const-class v0, LX/0UJz;

    invoke-virtual {p4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :cond_0
    iget v10, p2, LX/0p89;->LIZLLL:I

    move-object v5, p3

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;-><init>(LX/0p9F;JJI)V

    iput-object p1, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJ:Landroid/os/Bundle;

    iput-object p2, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iput-object p4, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v2, p5

    iput-object v2, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJI:LX/0p9p;

    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x37

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLIL:LX/05ta;

    iget v0, p2, LX/0p89;->LJIJ:I

    iput v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLL:LX/05ta;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLI:LX/05ta;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0p9p;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "key_bundle_vault_gift_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LL:Ljava/lang/Integer;

    :cond_1
    move-object v3, v2

    :cond_2
    iput-object v3, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLII:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;LX/0p9F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIL:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0p88;

    invoke-direct {v0, v4}, LX/0p88;-><init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;)V

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZLLLI:LX/0pCv;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLL:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz p4, :cond_0

    goto/16 :goto_0
.end method

.method public static Lu2(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)LX/0p7c;
    .locals 14

    new-instance v0, LX/0p7c;

    const/4 v1, 0x1

    const-string v6, "ttlive_query_pipo_purchase"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xb80

    move-object/from16 v7, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v11, p2

    move v3, p1

    move v2, p0

    move-object v9, v8

    move-object v12, v8

    move-object p0, v8

    invoke-direct/range {v0 .. v14}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static Ru2(Lcom/bytedance/android/livesdk/wallet/Diamond;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final Du2(LX/0U0S;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "exchange_type"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_page"

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {p1, v0, p2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "charge_reason"

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "gift_enter_from"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_scene"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->isFirstRecharge()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_source"

    invoke-virtual {p1, p3, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EC4;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0EC4;->LJFF:LX/0qnm;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qnm;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from_merge"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0qnm;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qnm;->LJFF:Ljava/lang/String;

    :cond_0
    const-string v0, "action_type"

    invoke-virtual {p1, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {p1, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const-string v1, "0"

    goto :goto_0
.end method

.method public final Eu2(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedList;
    .locals 5

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_1

    new-instance v2, LX/0jqh;

    new-instance v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    invoke-direct {v2, v0, v1}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jqh;

    iget-object v0, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/0jqh;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Pu2(Lcom/bytedance/android/livesdk/wallet/Diamond;)LX/0jqh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Fu2()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0jqh;

    new-instance v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>()V

    iput v2, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    invoke-direct {v1, v2, v0}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lwebcast/api/profit/IapListResult$IapCustomData;->enableCustomOption:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v2, LX/0jqh;

    new-instance v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>()V

    const/4 v0, 0x7

    iput v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    invoke-direct {v2, v0, v1}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0p8u;->LJIILLIIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4, p4}, LX/0pB4;->LIZLLL(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v0

    iget-object v0, v0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    new-instance v1, LX/0jqh;

    iget v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    invoke-direct {v1, v0, v2}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_7
    return-object v3

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public final Fu2()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pBe;

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->activityInfo:Lwebcast/api/profit/IapListResult$ActivityInfo;

    :goto_0
    invoke-static {v1, v0}, LX/0p5s;->LIZJ(LX/0pBe;Lwebcast/api/profit/IapListResult$ActivityInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->activityInfo:Lwebcast/api/profit/IapListResult$ActivityInfo;

    :cond_3
    invoke-static {v2}, LX/0p9n;->LIZ(Lwebcast/api/profit/IapListResult$ActivityInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v1

    return v1
.end method

.method public final Gu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Hu2()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Iu2()LX/0pB4;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB4;

    return-object v0
.end method

.method public final Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    return-object v0
.end method

.method public final Ku2()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Mu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Nu2()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Ou2(Ljava/lang/Class;)LX/0p7K;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0p7K;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object v0, v2

    check-cast v0, LX/0p7K;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_0
    check-cast v2, LX/0p7K;

    return-object v2
.end method

.method public final P62()Lwebcast/api/profit/ListV3Result$Extra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0}, LX/0p9C;->P62()Lwebcast/api/profit/ListV3Result$Extra;

    move-result-object v0

    return-object v0
.end method

.method public final Pu2(Lcom/bytedance/android/livesdk/wallet/Diamond;)LX/0jqh;
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lwebcast/api/profit/IapListResult$IapCustomData;->enableCustomOption:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lwebcast/api/profit/IapListResult$IapCustomData;->tryNowIntermediateUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->customEntranceBannerConfig:Lwebcast/api/profit/CustomEntranceBannerConfig;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, Lwebcast/api/profit/CustomEntranceBannerConfig;->titles:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/profit/TemplateText;

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x685

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x686

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    invoke-static {v5, v4, v1}, LX/0pDz;->LJ(Lwebcast/api/profit/TemplateText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0pE1;

    move-result-object v5

    iget-object v8, v7, Lwebcast/api/profit/CustomEntranceBannerConfig;->subTitles:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ru2(Lcom/bytedance/android/livesdk/wallet/Diamond;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "price_diff"

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lwebcast/api/profit/TemplateText;

    iget-object v0, v0, Lwebcast/api/profit/TemplateText;->id:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lwebcast/api/profit/TemplateText;

    if-nez v4, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lwebcast/api/profit/TemplateText;

    iget-object v1, v0, Lwebcast/api/profit/TemplateText;->id:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v4, Lwebcast/api/profit/TemplateText;

    if-nez v4, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lwebcast/api/profit/TemplateText;

    iget-object v0, v0, Lwebcast/api/profit/TemplateText;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    check-cast v4, Lwebcast/api/profit/TemplateText;

    if-nez v4, :cond_a

    :cond_3
    iget v2, v3, Lwebcast/api/profit/IapListResult$IapCustomData;->discountRate:I

    const-string v1, ""

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ru2(Lcom/bytedance/android/livesdk/wallet/Diamond;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    int-to-long v4, v0

    invoke-static {p1}, LX/0p8x;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v1

    const/4 v8, 0x0

    :goto_4
    new-instance v2, LX/0jqh;

    new-instance v3, LX/0pAX;

    invoke-direct/range {v3 .. v8}, LX/0pAX;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-direct {v2, v0, v3}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto :goto_1

    :cond_9
    const-string v6, "save_percentage"

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x687

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x688

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    invoke-static {v4, v3, v1}, LX/0pDz;->LJ(Lwebcast/api/profit/TemplateText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0pE1;

    move-result-object v6

    iget-object v0, v7, Lwebcast/api/profit/CustomEntranceBannerConfig;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/api/profit/TemplateButton;

    iget-object v1, v0, Lwebcast/api/profit/TemplateButton;->id:Ljava/lang/String;

    const-string v0, "try_now"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    check-cast v3, Lwebcast/api/profit/TemplateButton;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/0pDz;->LIZLLL(Lwebcast/api/profit/TemplateButton;)LX/0pBF;

    move-result-object v4

    :goto_6
    iget-object v0, v7, Lwebcast/api/profit/CustomEntranceBannerConfig;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lwebcast/api/profit/TemplateButton;

    iget-object v1, v3, Lwebcast/api/profit/TemplateButton;->id:Ljava/lang/String;

    const-string v0, "try_now_cashback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, Lwebcast/api/profit/TemplateButton;->id:Ljava/lang/String;

    const-string v0, "try_now_gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    :goto_7
    check-cast v7, Lwebcast/api/profit/TemplateButton;

    if-eqz v7, :cond_e

    iget-object v0, v7, Lwebcast/api/profit/TemplateButton;->placeholders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/profit/TemplatePlaceholder;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/api/profit/TemplatePlaceholder;->icon:Lwebcast/api/profit/Icon;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lwebcast/api/profit/Icon;->resourceUrl:Ljava/lang/String;

    :cond_e
    new-instance v1, LX/0pAZ;

    invoke-direct {v1, v5, v6, v4, v2}, LX/0pAZ;-><init>(LX/0pE1;LX/0pE1;LX/0pBF;Ljava/lang/String;)V

    new-instance v2, LX/0jqh;

    const/16 v0, 0xa

    invoke-direct {v2, v0, v1}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_f
    move-object v7, v2

    goto :goto_7

    :cond_10
    move-object v4, v2

    goto :goto_6

    :cond_11
    move-object v3, v2

    goto :goto_5
.end method

.method public final Qu2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R81(Ljava/lang/String;ZLcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0p8u;",
            "+",
            "Ljava/util/LinkedList<",
            "LX/0jqh;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0p9C;->R81(Ljava/lang/String;ZLcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Su2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Tu2(Z)V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v1

    const/4 v0, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const-class v0, LX/0p7I;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ou2(Ljava/lang/Class;)LX/0p7K;

    move-result-object v3

    check-cast v3, LX/0p7I;

    iget-object v0, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v0, v4, v1}, LX/0p7I;->LIZIZ(III)V

    invoke-static {}, LX/0pA7;->LIZ()LX/0pCN;

    move-result-object v0

    invoke-interface {v0}, LX/0pCN;->LJFF()Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    sget-object v7, LX/0p4E;->USE:LX/0p4E;

    sget-wide v8, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILLL:J

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->tu2(Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0p4E;JI)V

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    new-instance v6, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;

    invoke-direct {v6}, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;-><init>()V

    iget-object v1, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v0, v1, LX/0p89;->LJII:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->scene:Ljava/lang/String;

    iget-object v0, v1, LX/0p89;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->chargeReason:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Long;

    iget-wide v0, v1, LX/0p89;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->giftIds:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-wide v0, v0, LX/0p89;->LJIIIIZZ:J

    iput-wide v0, v6, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->giftTotalCoins:J

    sub-long/2addr v0, v3

    iput-wide v0, v6, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->coinsGap:J

    if-nez p1, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->enable:Z

    if-eqz v0, :cond_2

    iget-wide v3, v6, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->coinsGap:J

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->coinsThreshold:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v6, 0x0

    sget-object v7, LX/0p4E;->USE:LX/0p4E;

    sget-wide v8, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJILLL:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->tu2(Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0p4E;JI)V

    return-void

    :cond_2
    sget-object v7, LX/0p4E;->NON_USE_AND_NON_CACHE:LX/0p4E;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInsufficientPackageRecommendationTimeout;->getValue()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->tu2(Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0p4E;JI)V

    return-void
.end method

.method public final Uu2()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->isFirstRecharge()Z

    move-result v11

    iget v4, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Qu2()Z

    move-result v8

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Hu2()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->yZ()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v0, "livesdk_exchange_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "exchange_type"

    invoke-virtual {v4, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_page"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v11, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    move-object v1, v3

    :goto_2
    const-string v0, "could_exchange"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_from_switch"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel_channel"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v4}, LX/0p5D;->LIZ(LX/0qns;)V

    invoke-static {v4, v7}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final Vu2(LX/0p7c;)V
    .locals 3

    sget-object v2, LX/0p9f;->LIZ:LX/0p9f;

    invoke-virtual {p1}, LX/0p7c;->getInternalCode()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJL:I

    invoke-virtual {v2, v1, v0}, LX/0p9f;->LJ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    const-string v1, "go_to_google_store"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, p1}, LX/0p85;->LJIL(LX/0p89;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Tu2(Z)V

    return-void
.end method

.method public final Wu2(IILandroid/content/Context;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->isFirstRecharge()Z

    move-result v13

    iget v3, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Qu2()Z

    move-result v12

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Hu2()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->yZ()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v0, "livesdk_exchange_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "exchange_type"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "request_page"

    invoke-virtual {v3, v7, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange_scenario"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "charge_reason"

    invoke-virtual {v3, v1, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v3, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_scene"

    invoke-static {}, LX/0p5D;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "0"

    const-string v7, "1"

    if-eqz v13, :cond_c

    move-object v0, v7

    :goto_1
    const-string v2, "is_first_recharge"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    move-object v0, v7

    :goto_2
    const-string v4, "could_exchange"

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    move-object v1, v7

    :goto_3
    const-string v0, "is_from_switch"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel_channel"

    invoke-virtual {v3, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v3}, LX/0p5D;->LIZ(LX/0qns;)V

    invoke-static {v3, v11}, LX/0p5D;->LIZJ(LX/0qns;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v6, v0, LX/0p89;->LIZIZ:Ljava/util/Map;

    iget-object v10, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v11

    const-string v1, "is_anchor"

    if-nez v10, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v7, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    :cond_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->mp2()Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    move-result-object v6

    const-string v0, "livesdk_recharge_exchange_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_detail"

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    move/from16 v5, p2

    if-ne v5, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-ne p1, v4, :cond_8

    const-string v0, "ug_exchange"

    :goto_5
    invoke-virtual {v3, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v7

    :cond_1
    invoke-virtual {v3, v8, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "first_recharge_exchange_entrance_page"

    const-string v0, "package"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_exchange_before"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_tax_info_finished"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const/4 v3, -0x2

    if-eq v5, v2, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-boolean v2, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-ne p1, v4, :cond_3

    const v0, 0x7f12477a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    if-eqz v2, :cond_4

    const v0, 0x7f124741

    :goto_6
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    const v0, 0x7f1248f0    # 1.94446E38f

    goto :goto_6

    :cond_5
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-ne p1, v4, :cond_6

    const v0, 0x7f124779

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    if-ne v0, v2, :cond_13

    if-eqz v1, :cond_7

    const v0, 0x7f12473f

    :goto_7
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    const v0, 0x7f1248ee

    goto :goto_7

    :cond_8
    const-string v0, "anchor_income"

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v1, v8

    goto/16 :goto_3

    :cond_b
    move-object v0, v8

    goto/16 :goto_2

    :cond_c
    move-object v0, v8

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_f

    const v0, 0x7f12474b

    :goto_8
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_f
    const v0, 0x7f1248ef

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Su2()Z

    move-result v0

    move-object/from16 v1, p3

    if-nez v0, :cond_12

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Yu2(Landroid/content/Context;)V

    return-void

    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJL:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v2}, LX/0DwI;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Yu2(Landroid/content/Context;)V

    return-void

    :cond_13
    if-eqz v1, :cond_14

    const v0, 0x7f124748

    :goto_9
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_14
    const v0, 0x7f1248ed

    goto :goto_9
.end method

.method public final Xu2(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/tracking/TrackingEventV3Data;LX/0X5X;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/tracking/TrackingEventV3Data;",
            "LX/0X5X;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIL:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->iu2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "is_from_kyc"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLFFI:Z

    iget-object v2, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->isFirstRecharge()Z

    move-result v5

    sput-boolean v1, LX/0pAx;->LIZ:Z

    sput-object v3, LX/0pAx;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/0pAx;->LIZLLL:Ljava/lang/String;

    sput-object v4, LX/0pAx;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sput-wide v3, LX/0pAx;->LJFF:J

    sput-boolean v5, LX/0pAx;->LIZIZ:Z

    iget-object v5, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget v6, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-boolean v7, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLFF:Z

    iget-object v8, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ru2()Z

    move-result v10

    iget-boolean v11, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZ:Z

    iget v4, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_8

    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->qu2()Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, LX/0pB4;->LIZ(ZZ)Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v16

    :goto_1
    invoke-static/range {v5 .. v16}, LX/0p85;->LJJIII(LX/0p89;IZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/wallet/Diamond;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    new-instance v7, LX/0p8q;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Hu2()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v4

    invoke-virtual {v4}, LX/0pB4;->LIZIZ()Ljava/util/List;

    move-result-object v11

    iget-object v4, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v6, v4, LX/0p89;->LIZJ:Ljava/lang/String;

    iget-object v5, v4, LX/0p89;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->isFirstRecharge()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v4, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLII:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LL:Ljava/lang/Integer;

    :cond_2
    const/4 v4, 0x0

    move-object v9, v2

    move-object v12, v6

    move-object v13, v5

    move-object v15, v3

    invoke-direct/range {v7 .. v15}, LX/0p8q;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->iu2()Z

    move-result v2

    if-ne v2, v1, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p90;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0p90;->getGroup()LX/0p9O;

    move-result-object v3

    sget-object v2, LX/0p9O;->NEW:LX/0p9O;

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->iu2()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v4, LX/0pBK;

    invoke-direct {v4}, LX/0pBK;-><init>()V

    const-string v3, "banner_type"

    const-string v2, "level3_incentive"

    invoke-virtual {v4, v3, v2}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0p9X;->L3:LX/0p9X;

    invoke-virtual {v2}, LX/0p9X;->getLevelValue()I

    move-result v2

    const-string v3, "kyc_incentive_level"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_new_user"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pAy;->LIZIZ()V

    :goto_4
    iput-boolean v1, v5, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILLIZIL:Z

    iput-object v7, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIL:LX/0p8q;

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void

    :cond_4
    const-string v3, "KycIncentiveFooterViewModel"

    const-string v2, "onRechargeButtonClickedForPreRechargePopup(): NOTREACHED"

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v2, p4

    invoke-virtual {v0, v7, v2, v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ju2(LX/0p8q;LX/0X5X;Ljava/lang/String;)V

    return-void
.end method

.method public final Yu2(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->Au2(IJ)V

    const-class v0, LX/0p7I;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ou2(Ljava/lang/Class;)LX/0p7K;

    move-result-object v4

    check-cast v4, LX/0p7I;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->yZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0p7I;->LIZ()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS37S1200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, v3, v0}, LY/AfS37S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS132S0200000_25;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p1, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final Zu2(Lcom/bytedance/android/livesdk/wallet/Diamond;)V
    .locals 14

    move-object v5, p0

    iget-object v3, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget v4, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-boolean v6, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLFF:Z

    iget-object v7, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    iget-object v8, v3, LX/0p89;->LIZIZ:Ljava/util/Map;

    :goto_0
    iget-object v9, v5, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v5}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ru2()Z

    move-result v10

    invoke-virtual {v5}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pB4;->LIZ(ZZ)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v12

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v13, 0x1

    :goto_1
    invoke-static/range {v3 .. v13}, LX/0p85;->LJJIJ(LX/0p89;ILcom/bytedance/android/live/walletnew/RechargeViewModel;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;Lcom/bytedance/android/livesdk/wallet/Diamond;ZLjava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v12

    goto :goto_0
.end method

.method public final av2()Z
    .locals 4

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v0, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0p11;->LJ:LX/027I;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Fu2()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    invoke-static {}, LX/0p3x;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pBe;

    if-eqz v1, :cond_4

    sget-object v0, LX/0p5v;->LIVE_RECHARGE_PANEL_FOOTER:LX/0p5v;

    invoke-interface {v1, v0}, LX/0pBe;->LIZIZ(LX/0p5v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public final bv2(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->GK1()LX/0aFx;

    move-result-object v1

    invoke-static {p1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    sget-object v1, LX/0p9t;->Companion:LX/0p9s;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0p9s;->LIZ(Ljava/lang/String;)LX/0p9t;

    move-result-object v1

    sget-object v0, LX/0p98;->RECHARGE_PANEL:LX/0p98;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->ge0(LX/0p9t;LX/0p98;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->EB()LX/0aFx;

    move-result-object v1

    invoke-static {p1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_recharge_service_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "strategy_task_type"

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final cR(Ljava/lang/String;Ljava/lang/String;LX/0p8u;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0, p1, p2, p3}, LX/0p9C;->cR(Ljava/lang/String;Ljava/lang/String;LX/0p8u;)V

    return-void
.end method

.method public final cv2(Lcom/bytedance/android/livesdk/wallet/Diamond;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0p8z;->LIZ:Ljava/util/List;

    :goto_0
    invoke-static {v8}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v1, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0pAX;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0pAZ;

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-object v8, v5

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Pu2(Lcom/bytedance/android/livesdk/wallet/Diamond;)LX/0jqh;

    move-result-object v3

    if-eq v4, v6, :cond_3

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v1, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    if-nez v0, :cond_7

    :cond_3
    :goto_3
    if-eqz v3, :cond_6

    if-eq v4, v6, :cond_4

    move v7, v4

    :cond_4
    invoke-static {v8, v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0pAZ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0pAZ;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/0pAZ;->LIZIZ:LX/0pBN;

    :cond_5
    invoke-interface {v2, v4, v5}, LX/0p9F;->bB(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, -0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final isFirstRecharge()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v1, v0, LX/0p89;->LIZJ:Ljava/lang/String;

    const-string v0, "short_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    return v0
.end method

.method public final iu2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-boolean v8, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLFF:Z

    iget-object v9, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ru2()Z

    move-result v11

    iget-boolean v12, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZ:Z

    iget v5, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne v5, v4, :cond_1

    const/4 v13, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->qu2()Z

    move-result v14

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, LX/0pB4;->LIZ(ZZ)Ljava/util/Map;

    move-result-object v15

    iget-object v4, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v17

    :goto_2
    move-object/from16 v16, v4

    invoke-static/range {v6 .. v17}, LX/0p85;->LJJIII(LX/0p89;IZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/wallet/Diamond;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->km0()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    :cond_0
    move-object/from16 v17, v18

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    iput v3, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJII:I

    new-instance v6, LX/0p8q;

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Hu2()I

    move-result v20

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v3, p4

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-object v5, v3, LX/0p89;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/0p89;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->isFirstRecharge()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v3, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLII:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LL:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/0p8q;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    new-instance v3, LX/0X5X;

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct {v3, v2, v5, v4}, LX/0X5X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v6, v3, v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ju2(LX/0p8q;LX/0X5X;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v3, v18

    goto :goto_3
.end method

.method public final km0()Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0}, LX/0p9C;->km0()Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    return-object v0
.end method

.method public final ku2()LX/0pCv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZLLLI:LX/0pCv;

    return-object v0
.end method

.method public final n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0, p1}, LX/0p9C;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pAO;

    iget-boolean v0, v2, LX/0pAO;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "KYC_ANNUAL_LIMIT_EVENT"

    iget-object v0, v2, LX/0pAO;->LIZIZ:LX/0qdp;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "submitKYC"

    iget-object v0, v2, LX/0pAO;->LIZJ:LX/0qdp;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIILIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIILIL:LX/02SD;

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final pu2()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-boolean v0, v1, LX/0p89;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0p89;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final uG0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0p8z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0}, LX/0p9C;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final uu2(LX/0p4x;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLII:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0p4x;->LIZLLL:LX/0p4w;

    iget-object v2, v0, LX/0p4w;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0p9Z;->LJ()LX/0p9m;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0p9m;->LIZJ(Ljava/lang/String;)LX/0pAG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pAG;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderExtra;->vaultGiftInfo:Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->uu2(LX/0p4x;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwu;

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vu2(Ljava/lang/Throwable;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_7

    iget-object v1, v5, Lwebcast/api/profit/IapListResult$ListResultExtra;->packageUnavailableConfig:Lwebcast/api/profit/PackageUnavailableConfig;

    iget-object v2, v5, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lwebcast/api/profit/IapListResult$IapCustomData;->enableFailureCustomEntranceGuide:Z

    const/4 v2, 0x1

    if-ne v6, v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v6, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Pu2(Lcom/bytedance/android/livesdk/wallet/Diamond;)LX/0jqh;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Fu2()I

    move-result v8

    if-eqz v8, :cond_1

    new-instance v7, LX/0jqh;

    new-instance v6, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>()V

    iput v8, v6, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    invoke-direct {v7, v8, v6}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    iget-object v13, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    instance-of v6, v3, LX/0p7c;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, LX/0p7c;

    invoke-virtual {v6}, LX/0p7c;->getErrorCode()I

    move-result v7

    invoke-virtual {v6}, LX/0p7c;->getDetailCode()I

    move-result v8

    invoke-virtual {v6}, LX/0p7c;->getInternalCode()I

    move-result v9

    invoke-virtual {v6}, LX/0p7c;->getMappedErrorCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/0p7c;->getMappedErrorMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Lu2(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)LX/0p7c;

    move-result-object v14

    :goto_0
    iget-object v6, v1, Lwebcast/api/profit/PackageUnavailableConfig;->titles:Ljava/util/List;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/profit/TemplateText;

    if-eqz v6, :cond_4

    invoke-static {v6, v0, v0}, LX/0pDz;->LJ(Lwebcast/api/profit/TemplateText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0pE1;

    move-result-object v15

    :goto_1
    iget-object v6, v1, Lwebcast/api/profit/PackageUnavailableConfig;->subTitles:Ljava/util/List;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/profit/TemplateText;

    if-eqz v6, :cond_3

    invoke-static {v6, v0, v0}, LX/0pDz;->LJ(Lwebcast/api/profit/TemplateText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0pE1;

    move-result-object v16

    :goto_2
    iget-object v1, v1, Lwebcast/api/profit/PackageUnavailableConfig;->buttons:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/profit/TemplateButton;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0pDz;->LIZLLL(Lwebcast/api/profit/TemplateButton;)LX/0pBF;

    move-result-object v0

    :cond_2
    new-instance v12, LX/0pAY;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0pAY;-><init>(LX/0p89;LX/0p7c;LX/0pE1;LX/0pE1;LX/0pBF;)V

    new-instance v1, LX/0jqh;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v12}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v7, "google_play"

    const/4 v9, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x204

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/LinkedList;I)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v11, v1

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->R81(Ljava/lang/String;ZLcom/bytedance/android/livesdk/wallet/Diamond;ZLkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object/from16 v0, p2

    invoke-super {v4, v3, v0, v5}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->vu2(Ljava/lang/Throwable;LX/0pEU;Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    return-void

    :cond_3
    move-object/from16 v16, v0

    goto :goto_2

    :cond_4
    move-object v15, v0

    goto :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Exception;

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    const-string v10, "0"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Ljava/lang/Exception;

    move v8, v7

    move v9, v7

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Lu2(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)LX/0p7c;

    move-result-object v14

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    const-string v17, "0"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/0p72;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "unknow "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, LX/0p72;-><init>(Ljava/lang/String;)V

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Lu2(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)LX/0p7c;

    move-result-object v14

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final wu2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILIL:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILL:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    sget-object v0, LX/0p90;->Companion:LX/0pCk;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NOTICE_ID_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p90;->valueOf(Ljava/lang/String;)LX/0p90;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0p90;->getLevel()LX/0p9X;

    move-result-object v1

    sget-object v0, LX/0p9X;->L3:LX/0p9X;

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->schemaUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILIL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v6, :cond_0

    invoke-virtual {v2}, LX/0p90;->getLevel()LX/0p9X;

    move-result-object v1

    sget-object v0, LX/0p9X;->L1:LX/0p9X;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/0p90;->getLevel()LX/0p9X;

    move-result-object v1

    sget-object v0, LX/0p9X;->L2:LX/0p9X;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0p90;->setTitle$livewallet_impl_release(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0p90;->setSchemaUrl$livewallet_impl_release(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Tu2(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pAO;

    iget-boolean v0, v2, LX/0pAO;->LIZLLL:Z

    if-nez v0, :cond_5

    const-string v1, "KYC_ANNUAL_LIMIT_EVENT"

    iget-object v0, v2, LX/0pAO;->LIZIZ:LX/0qdp;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "submitKYC"

    iget-object v0, v2, LX/0pAO;->LIZJ:LX/0qdp;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v3, v2, LX/0pAO;->LIZLLL:Z

    :cond_5
    return-void
.end method

.method public final xi1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0}, LX/0p9C;->xi1()Z

    move-result v0

    return v0
.end method

.method public final xu2()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    iget-wide v0, v0, LX/0p89;->LJ:J

    return-wide v0
.end method

.method public final yZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0}, LX/0p9C;->yZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zl0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-interface {v0}, LX/0p9C;->zl0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zu2(LX/0p8u;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    iget-object v2, p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJIJIIJIL:LX/0p9C;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0p9C;->cR(Ljava/lang/String;Ljava/lang/String;LX/0p8u;)V

    return-void
.end method
