.class public abstract LX/0p63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p6I;


# static fields
.field public static final LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0p5l;

.field public LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LIZLLL:Z

.field public LJ:LX/0p69;

.field public LJFF:LX/0pBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0p63;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0p5l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p63;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0p63;->LIZIZ:LX/0p5l;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v4

    const v3, 0x7f126ca7

    const-string v2, "star_comment"

    const-string v1, "portal"

    const-string v0, "redpacket_new"

    if-eqz v4, :cond_5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126cab

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126ca9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126caa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0p6F;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f126ca6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0p6F;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f126ca8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f124797

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f124796

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f125123

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0p6F;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, 0x7f124795

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Z
    .locals 2

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-boolean v0, v0, LX/0p69;->LJI:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0419e0

    invoke-virtual {v2, v0}, LX/0UTa;->LJFF(I)V

    :cond_0
    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v0, v0, LX/0p69;->LJIIJJI:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJFF(I)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v0, v0, LX/0p69;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v0, v0, LX/0p69;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-boolean v0, v0, LX/0p69;->LJIIIZ:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILJJIL:Z

    iput v3, v2, LX/0UTa;->LJJIIJ:I

    new-instance v0, LX/0p5e;

    invoke-direct {v0, p0}, LX/0p5e;-><init>(LX/0p63;)V

    iput-object v0, v2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/0p5m;

    invoke-direct {v0, p0}, LX/0p5m;-><init>(LX/0p63;)V

    iput-object v0, v2, LX/0UTa;->LJJIII:LX/0p1m;

    new-instance v1, LX/0qda;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    iget-boolean v0, p0, LX/0p63;->LIZLLL:Z

    if-eqz v0, :cond_c

    const/4 v7, 0x2

    :goto_1
    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v4, LX/0TzZ;

    invoke-direct {v4}, LX/0TzZ;-><init>()V

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget v8, v0, LX/0p69;->LIZLLL:I

    iget-object v0, p0, LX/0p63;->LIZIZ:LX/0p5l;

    iget-object v9, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletExchangeUseNewStarlingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0pEC;->TYPE_MAGIC_GIFT_CREATE:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f126ca1

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v8, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS440S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v4}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v4, LX/0Tza;

    invoke-direct {v4}, LX/0Tza;-><init>()V

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget v0, v0, LX/0p69;->LIZJ:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS440S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v4}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v7, v5, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-boolean v5, v0, LX/0p69;->LJFF:Z

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v8, v0, LX/0p69;->LJII:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0p63;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2301

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b12f9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12q0;

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget v0, v0, LX/0p69;->LJ:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v8, :cond_3

    const v0, 0x7f0b25b4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v0, v0, LX/0p69;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    new-instance v1, LX/0qdT;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v0

    iput-boolean v5, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILL:Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v4}, LX/0UTa;->LJIIIIZZ(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangePopupLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangePopupLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangePopupLimit;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0p63;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/0p63;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0p63;->LIZJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0pEC;->TYPE_JOIN_ENIGMA:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f126ca2

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f126ca3

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f126ca8

    goto/16 :goto_2

    :cond_b
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0p63;->LIZLLL()LX/0p69;

    move-result-object v0

    iget-object v1, v0, LX/0p69;->LJIIJ:LX/0p6C;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0p6C;->LIZ:LX/0olM;

    invoke-virtual {v2}, LX/0UTa;->LIZIZ()V

    iput v3, v0, LX/0olM;->LIZJ:I

    iput-object v0, v2, LX/0UTa;->LJFF:LX/0olM;

    iget v0, v1, LX/0p6C;->LIZJ:I

    iput v0, v2, LX/0UTa;->LJIIIZ:I

    iget v0, v1, LX/0p6C;->LIZIZ:I

    iput v0, v2, LX/0UTa;->LJIIIIZZ:I

    goto/16 :goto_0
.end method

.method public abstract LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
.end method

.method public final LIZLLL()LX/0p69;
    .locals 1

    iget-object v0, p0, LX/0p63;->LJ:LX/0p69;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0p63;->LJFF:LX/0pBQ;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0p63;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v0, LX/0pBQ;

    invoke-direct {v0, v1}, LX/0pBQ;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/0p63;->LJFF:LX/0pBQ;

    :cond_0
    iget-object v2, p0, LX/0p63;->LJFF:LX/0pBQ;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/0pBQ;->LIZ(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 3

    iget-object v2, p0, LX/0p63;->LJFF:LX/0pBQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0pBQ;->LIZIZ:LX/0qdw;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/0pBQ;->LIZ:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
