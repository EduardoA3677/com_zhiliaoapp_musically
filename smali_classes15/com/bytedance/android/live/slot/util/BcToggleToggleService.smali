.class public Lcom/bytedance/android/live/slot/util/BcToggleToggleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IBcToggleService;


# static fields
.field public static final LL:LX/0U6Q;

.field public static volatile LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U6Q;

    invoke-direct {v0}, LX/0U6Q;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(II)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v0}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v2, v0, LX/0U6P;->LIZ:LX/0U6R;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    iget v0, v2, LX/0U6R;->LJI:I

    if-ne v0, p1, :cond_2

    return v1

    :cond_0
    iget v0, v2, LX/0U6R;->LIZJ:I

    if-ne v0, p1, :cond_2

    return v1

    :cond_1
    iget v0, v2, LX/0U6R;->LIZ:I

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS502S0100000_26;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    iput-object p1, v0, LX/0U6Q;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ()LX/0I3s;
    .locals 5

    sget-object v4, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-boolean v0, v0, LX/0U6P;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZJ:LX/07oh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/07oh;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZJ:LX/07oh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07oh;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZJ:LX/07oh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07oh;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZJ:LX/07oh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07oh;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    :goto_1
    new-instance v0, LX/0I3s;

    invoke-direct {v0, v2, v3}, LX/0I3s;-><init>(ZZ)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/07oh;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v0}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iput-object p1, v0, LX/0U6P;->LIZJ:LX/07oh;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    iput-boolean p1, v0, LX/0U6Q;->LLILLIZIL:Z

    return-void
.end method

.method public final LJI(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 15

    const/4 v2, 0x2

    move/from16 v3, p2

    if-nez p1, :cond_4

    invoke-static {v3, v2}, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LJII(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_4

    sget-object v1, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v1}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v5, v0, LX/0U6P;->LIZ:LX/0U6R;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    iget-boolean v0, v5, LX/0U6R;->LJII:Z

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LJII(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v5, LX/0U6R;->LJFF:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/0U6R;->LIZLLL:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/0U6R;->LIZIZ:Z

    goto :goto_0

    :cond_4
    move/from16 v2, p1

    :goto_1
    sget-object v4, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0U6R;

    iget v6, v0, LX/0U6R;->LIZ:I

    iget-boolean v11, v0, LX/0U6R;->LIZIZ:Z

    iget v7, v0, LX/0U6R;->LIZJ:I

    iget-boolean v12, v0, LX/0U6R;->LIZLLL:Z

    iget v8, v0, LX/0U6R;->LJ:I

    iget-boolean v13, v0, LX/0U6R;->LJFF:Z

    iget v9, v0, LX/0U6R;->LJI:I

    iget-boolean v14, v0, LX/0U6R;->LJII:Z

    iget v10, v0, LX/0U6R;->LJIIIIZZ:I

    invoke-direct/range {v5 .. v14}, LX/0U6R;-><init>(IIIIIZZZZ)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v2, v3, v0}, LX/0U6Q;->LIZ(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v4}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final TD1(Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;)V
    .locals 4

    sget-object v3, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v3}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iput-object p1, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v3}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    const/4 v4, 0x0

    sput-boolean v4, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LLILIL:Z

    sget-object v3, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0U6Q;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v1, v0, LX/0U6P;->LIZ:LX/0U6R;

    const/4 v0, 0x3

    iput v0, v1, LX/0U6R;->LIZ:I

    iput v0, v1, LX/0U6R;->LIZJ:I

    iput-boolean v4, v1, LX/0U6R;->LIZIZ:Z

    iput-boolean v4, v1, LX/0U6R;->LIZLLL:Z

    iput-boolean v4, v1, LX/0U6R;->LJFF:Z

    iput v4, v1, LX/0U6R;->LJI:I

    iput-boolean v4, v1, LX/0U6R;->LJII:Z

    const-string v0, "liveBrandToggle"

    invoke-static {v0, v3}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-object v2, v3, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final init()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LLILIL:Z

    const-string v1, "liveBrandToggle"

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final nu(Lkotlin/jvm/internal/AwS490S0100000_14;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    iput-object p1, v0, LX/0U6Q;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final xj0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    iput-object p1, v0, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-void
.end method
