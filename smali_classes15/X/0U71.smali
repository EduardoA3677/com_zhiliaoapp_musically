.class public final LX/0U71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U71;

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/qa/QuestionEx;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:J

.field public static final LJI:LX/0aNS;

.field public static LJII:Z

.field public static LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U71;

    invoke-direct {v0}, LX/0U71;-><init>()V

    sput-object v0, LX/0U71;->LIZ:LX/0U71;

    const/4 v0, 0x1

    sput-boolean v0, LX/0U71;->LIZIZ:Z

    sput v0, LX/0U71;->LIZLLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0U71;->LJ:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0U71;->LJI:LX/0aNS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0U71;->LJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v1, 0x1

    sput-boolean v1, LX/0U71;->LIZIZ:Z

    const/4 v0, 0x0

    sput v0, LX/0U71;->LIZJ:I

    sput v1, LX/0U71;->LIZLLL:I

    sget-object v0, LX/0U71;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static LIZJ(LX/0U71;ZILX/0U70;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p3, v5

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0U71;->LIZ()V

    :goto_0
    sget-boolean v0, LX/0U71;->LIZIZ:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0}, LX/0U70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_1

    sget-wide v3, LX/0U71;->LJFF:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0U71;->LIZ()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sput-wide v0, LX/0U71;->LJFF:J

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, LX/0U71;->LJII:Z

    const-class v0, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    sget v1, LX/0U71;->LIZLLL:I

    sget-boolean v0, LX/0qpc;->LIZ:Z

    if-nez v0, :cond_4

    const/4 p2, 0x2

    :cond_4
    invoke-interface {v4, v2, v3, v1, p2}, Lcom/bytedance/android/livesdk/qa/QAApi;->getRecommendQuestion(JII)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    const/4 v0, 0x5

    invoke-direct {v2, p3, v5, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0U71;->LJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(IILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/qa/QuestionEx;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-wide v3, LX/0U71;->LJFF:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget v0, LX/0U71;->LJIIIIZZ:I

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {}, LX/0U71;->LIZ()V

    sput p2, LX/0U71;->LJIIIIZZ:I

    :cond_1
    sget-object v1, LX/0U71;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    new-instance v1, LX/0U70;

    invoke-direct {v1, p1, p2, p3}, LX/0U70;-><init>(IILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    invoke-static {p0, v2, p2, v1, v0}, LX/0U71;->LIZJ(LX/0U71;ZILX/0U70;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_5

    sget-object v2, LX/0U71;->LJ:Ljava/util/List;

    sget v0, LX/0U71;->LIZJ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0U71;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0U71;->LIZJ:I

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    sput v5, LX/0U71;->LIZJ:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget v0, LX/0U71;->LIZJ:I

    add-int/lit8 v2, v0, 0x4

    sget-object v1, LX/0U71;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    sget-boolean v0, LX/0U71;->LIZIZ:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0U71;->LJII:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v2, p2, v1, v0}, LX/0U71;->LIZJ(LX/0U71;ZILX/0U70;I)V

    :cond_6
    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
