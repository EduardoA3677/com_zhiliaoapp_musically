.class public final LX/0U6Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/slot/util/BcToggleToggleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U6Q;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U6Q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0U6Q;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 3

    if-nez p3, :cond_2

    iget-object v2, p0, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BcToggleBusinessID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", BcToggleStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentLiveMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BcToggleToggleService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v1, v0, LX/0U6P;->LIZ:LX/0U6R;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iput p1, v1, LX/0U6R;->LJIIIIZZ:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p3, v0, :cond_0

    iput p1, v1, LX/0U6R;->LJI:I

    return-void

    :cond_2
    move-object v2, p3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v2, v0, :cond_4

    iput p1, v1, LX/0U6R;->LJ:I

    return-void

    :cond_4
    iput p1, v1, LX/0U6R;->LIZJ:I

    return-void

    :cond_5
    iput p1, v1, LX/0U6R;->LIZ:I

    return-void
.end method

.method public final LIZIZ()LX/0U6P;
    .locals 1

    iget-object v0, p0, LX/0U6Q;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U6P;

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 22

    move-object/from16 v2, p1

    iget-object v1, v2, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "liveBrandToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_5

    const-string v1, ""

    const-string v0, "toggle_status"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    :goto_1
    sget-object v10, Lcom/bytedance/android/live/slot/util/BcToggleToggleService;->LL:LX/0U6Q;

    invoke-virtual {v10}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0U6R;

    iget v13, v0, LX/0U6R;->LIZ:I

    iget-boolean v9, v0, LX/0U6R;->LIZIZ:Z

    iget v14, v0, LX/0U6R;->LIZJ:I

    iget-boolean v7, v0, LX/0U6R;->LIZLLL:Z

    iget v15, v0, LX/0U6R;->LJ:I

    iget-boolean v6, v0, LX/0U6R;->LJFF:Z

    iget v5, v0, LX/0U6R;->LJI:I

    iget-boolean v1, v0, LX/0U6R;->LJII:Z

    iget v0, v0, LX/0U6R;->LJIIIIZZ:I

    move-object v2, v12

    move/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v1

    move/from16 v16, v5

    invoke-direct/range {v12 .. v21}, LX/0U6R;-><init>(IIIIIZZZZ)V

    new-array v1, v8, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    aput-object v0, v1, v11

    sget-object v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v5, 0x1

    aput-object v9, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    iget v0, v2, LX/0U6R;->LIZJ:I

    if-eq v0, v7, :cond_0

    invoke-virtual {v6}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    iput-boolean v4, v0, LX/0U6R;->LIZLLL:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v8, v0}, LX/0U6Q;->LIZ(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :cond_0
    iget-object v0, v6, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v0, v1, :cond_1

    iget v0, v2, LX/0U6R;->LJ:I

    if-eq v0, v7, :cond_1

    invoke-virtual {v6}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    iput-boolean v4, v0, LX/0U6R;->LJFF:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v8, v0}, LX/0U6Q;->LIZ(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :cond_1
    new-array v0, v8, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    aput-object v1, v0, v11

    aput-object v9, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0U6Q;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/0U6R;->LIZ:I

    if-eq v0, v7, :cond_2

    invoke-virtual {v6}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    iput-boolean v4, v0, LX/0U6R;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v5, v0}, LX/0U6Q;->LIZ(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :cond_2
    invoke-virtual {v10}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    iget-object v0, v0, LX/0U6P;->LIZ:LX/0U6R;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v10}, LX/0U6Q;->LIZIZ()LX/0U6P;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
