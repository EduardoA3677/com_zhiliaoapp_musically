.class public LX/19ts;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19ts;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19ts;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLJI$0(LX/19ts;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/19ts;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;

    iget-boolean p0, p1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;->LJLLJ()V

    :cond_0
    return-void
.end method

.method public static final LJLJI$1(LX/19ts;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/19ts;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;

    iget-boolean p0, p1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;->LJLIL()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/19ts;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19ts;

    invoke-static {v0, p1}, LX/19ts;->LJLJI$0(LX/19ts;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19ts;

    invoke-static {v0, p1}, LX/19ts;->LJLJI$1(LX/19ts;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
