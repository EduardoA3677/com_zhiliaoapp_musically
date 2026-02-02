.class public Lkotlin/jvm/internal/AwS49S0010000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS49S0010000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS49S0010000_19;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    const-string v1, "active"

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS49S0010000_19;->z0:Z

    invoke-virtual {v2, v1, v0}, LX/0fNp;->LJLI(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS49S0010000_19;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS49S0010000_19;->z0:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0f2a;->TYPE_GROUP_CHANNEL_ID_CHANGE:LX/0f2a;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f2a;JLX/0ewl;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    const-string v1, "active"

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS49S0010000_19;->z0:Z

    invoke-virtual {v2, v1, v0}, LX/0fNp;->LJLI(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    const-string v1, "active"

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS49S0010000_19;->z0:Z

    invoke-virtual {v2, v1, v0}, LX/0fNp;->LJLI(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS49S0010000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0010000_19;->invoke$4(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0010000_19;->invoke$3(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0010000_19;->invoke$2(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0010000_19;->invoke$1(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0010000_19;->invoke$0(Lkotlin/jvm/internal/AwS49S0010000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
