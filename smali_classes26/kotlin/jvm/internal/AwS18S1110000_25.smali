.class public Lkotlin/jvm/internal/AwS18S1110000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0ogc;ZLjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S1110000_25;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS18S1110000_25;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S1110000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S1110000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S1110000_25;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS18S1110000_25;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S1110000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->z2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;->requestDarkPostUpdate(Ljava/lang/String;I)LX/0aSK;

    move-result-object v3

    new-instance v2, LX/0q88;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->z2:Z

    invoke-direct {v2, v1, v0}, LX/0q88;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;Z)V

    invoke-interface {v3, v2}, LX/0aSK;->enqueue(LX/02y5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S1110000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS18S1110000_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS18S1110000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;Ljava/lang/String;ZI)V

    const v0, 0x7f127ba1

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f127ba0

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS18S1110000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ogc;

    iget-object v2, v0, LX/0oh6;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveSendRedEnvelopeEvent;

    new-instance v3, LX/0c2b;

    const-string v4, "gift"

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->z2:Z

    if-eqz v0, :cond_1

    const-string v5, "portal"

    const-string v6, "label"

    :goto_0
    iget-object v7, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->s0:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0x20

    invoke-direct/range {v3 .. v9}, LX/0c2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v5, ""

    const-string v6, "normal"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S1110000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1110000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1110000_25;->invoke$2(Lkotlin/jvm/internal/AwS18S1110000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1110000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1110000_25;->invoke$1(Lkotlin/jvm/internal/AwS18S1110000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1110000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1110000_25;->invoke$0(Lkotlin/jvm/internal/AwS18S1110000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
