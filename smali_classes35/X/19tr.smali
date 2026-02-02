.class public LX/19tr;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19tr;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tr;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/19tr;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v1, LX/16OL;

    iget-object v0, p0, LX/19tr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/BioUserWebSiteComponent;

    invoke-direct {v1, v0}, LX/16OL;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/business/BioUserWebSiteComponent;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/19tr;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v1, LX/16OM;

    iget-object v0, p0, LX/19tr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    invoke-direct {v1, v0}, LX/16OM;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$2(LX/19tr;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v1, LX/16ON;

    iget-object v0, p0, LX/19tr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    invoke-direct {v1, v0}, LX/16ON;-><init>(Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;)V

    iput-object v1, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/19tr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tr;

    invoke-static {v0, p1}, LX/19tr;->LJJIJIL$0(LX/19tr;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tr;

    invoke-static {v0, p1}, LX/19tr;->LJJIJIL$1(LX/19tr;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tr;

    invoke-static {v0, p1}, LX/19tr;->LJJIJIL$2(LX/19tr;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
