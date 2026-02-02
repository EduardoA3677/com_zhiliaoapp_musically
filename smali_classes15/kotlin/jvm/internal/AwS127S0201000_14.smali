.class public Lkotlin/jvm/internal/AwS127S0201000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lcom/byted/cast/common/source/ServiceInfo;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TpH;ILcom/byted/cast/common/sink/CastInfo;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TqN;ILjava/lang/Object;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS127S0201000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS127S0201000_14;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/0U05;->LJFF(ILandroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    invoke-static {v0}, LX/0U03;->LJIILJJIL(Lcom/byted/cast/common/source/ServiceInfo;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->ERROR:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x276c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "media projection is null"

    const/4 v0, 0x1

    invoke-static {v0, p0, v2, v1}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS127S0201000_14;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TpH;

    iget v1, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/byted/cast/common/sink/CastInfo;

    invoke-virtual {v2, v1, v0}, LX/0TpH;->LJI(ILcom/byted/cast/common/sink/CastInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS127S0201000_14;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TqN;

    iget-object v4, v0, LX/0TqN;->LIZJ:LX/1AEb;

    if-eqz v4, :cond_0

    iget v3, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->i2:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->l1:Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS127S0201000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS127S0201000_14;->invoke$2(Lkotlin/jvm/internal/AwS127S0201000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS127S0201000_14;->invoke$1(Lkotlin/jvm/internal/AwS127S0201000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS127S0201000_14;->invoke$0(Lkotlin/jvm/internal/AwS127S0201000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
