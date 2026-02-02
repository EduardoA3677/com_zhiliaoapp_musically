.class public final LX/0UHE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0UHD;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UD1;LX/0UHZ;LX/0UCw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UHE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/0UHD;

    invoke-static {}, LX/0cwH;->LJIIIZ()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0UHD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/0UHE;->LIZIZ:LX/0UHD;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p1, p4}, LX/0UHD;->f0(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UCw;)V

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentDataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS212S0300000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, p3, v0}, Lkotlin/jvm/internal/AwS212S0300000_14;-><init>(LX/0UD1;LX/0UHE;LX/0UHZ;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/revenue/StarCommentHideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x216

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UHE;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0UHE;->LIZIZ:LX/0UHD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UHD;->d0(Z)V

    return-void
.end method
