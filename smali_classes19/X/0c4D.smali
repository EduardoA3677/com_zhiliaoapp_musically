.class public final LX/0c4D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0c4D;

.field public static LIZIZ:LX/0c4B;

.field public static LIZJ:Z

.field public static LIZLLL:J

.field public static LJ:I

.field public static final LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0c4C;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c4D;

    invoke-direct {v0}, LX/0c4D;-><init>()V

    sput-object v0, LX/0c4D;->LIZ:LX/0c4D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0c4D;->LJFF:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0c4C;)V
    .locals 1

    sget-object v0, LX/0c4D;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0c4D;->LIZJ:Z

    sget-object v0, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0c4D;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c4C;

    invoke-interface {v0}, LX/0c4C;->LIZLLL()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sget-object v1, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0c4E;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/poll/PollApi;

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/poll/PollApi;->endPoll(JJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0cSL;

    invoke-direct {v2, v6, p2}, LX/0cSL;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x9d

    invoke-direct {v1, p2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V
    .locals 2

    invoke-static {p3}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p3, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c4D;->LIZIZ:LX/0c4B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    sput-object p4, LX/0cSN;->LIZ:LX/0cST;

    new-instance v0, LX/0c4B;

    invoke-direct {v0, p1, p2}, LX/0c4B;-><init>(J)V

    sput-object v0, LX/0c4D;->LIZIZ:LX/0c4B;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    sput-boolean v0, LX/0c4D;->LIZJ:Z

    sget v0, LX/0c4D;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0c4D;->LJ:I

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/BroadcastEndShowEvent;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
