.class public final LX/0Tqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/widget/Widget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LJFF:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LJII:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, v2, LX/0Tqa;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p4, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS104S0400000_14;

    const/4 v6, 0x1

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS104S0400000_14;-><init>(LX/0Tqa;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;I)V

    invoke-virtual {p4, v4, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, LX/0Tqa;->LJII:Ljava/lang/Boolean;

    return-void
.end method
