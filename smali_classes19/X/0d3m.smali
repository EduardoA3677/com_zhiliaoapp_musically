.class public final LX/0d3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:LX/0d3f;

.field public LJ:LX/0d3p;

.field public LJFF:LX/0cnT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0d3o;

.field public final LJII:J

.field public LJIIIIZZ:J

.field public final LJIIIZ:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LY/AObserverS173S0100000_18;

.field public final LJIILJJIL:LY/AObserverS173S0100000_18;

.field public final LJIILL:LY/AObserverS173S0100000_18;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d3m;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    iput-object p2, p0, LX/0d3m;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0d3m;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0d3p;->UNKNOWN:LX/0d3p;

    iput-object v0, p0, LX/0d3m;->LJ:LX/0d3p;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0d3m;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0d3m;I)V

    iput-object v1, p0, LX/0d3m;->LJIIIZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0d3m;->LJIILIIL:LY/AObserverS173S0100000_18;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0d3m;->LJIILJJIL:LY/AObserverS173S0100000_18;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0d3m;->LJIILL:LY/AObserverS173S0100000_18;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d3o;ZZ)LX/0cpD;
    .locals 9

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    new-instance v2, LX/0cpD;

    iget-object v0, p1, LX/0d3o;->LIZJ:LX/0d3r;

    sget-object v1, LX/0d3r;->DELETED:LX/0d3r;

    if-ne v0, v1, :cond_2

    const-string v0, "#80FF3B5C"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, LX/0d3o;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v5, p1, LX/0d3o;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0d3o;->LIZJ:LX/0d3r;

    if-eq v0, v1, :cond_1

    iget-object v6, p0, LX/0d3m;->LJIIIZ:Lkotlin/jvm/internal/AwS528S0100000_18;

    :goto_1
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_0
    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/0cpD;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    const-string v0, "#66000000"

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0d3m;->LJIIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0d3m;->LJIIL:Z

    iget-object v2, p0, LX/0d3m;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/revenue/StarCommentPinnedAvoidEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
