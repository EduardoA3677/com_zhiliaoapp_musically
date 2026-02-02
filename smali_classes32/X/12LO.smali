.class public LX/12LO;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/12LO;LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/12LO;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->Mn(Z)V

    iget-object v0, p0, LX/12LO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->LLJJIJIL:LX/0Wub;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final LJLIIL$1(LX/12LO;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLIL$0(LX/12LO;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$0(LX/12LO;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/12LO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponent;->Mn(Z)V

    return-void
.end method

.method public static final LJLJI$1(LX/12LO;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/12LO;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJILLL:LX/0WvE;

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/12LO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LO;

    invoke-static {v0, p1, p2}, LX/12LO;->LJLIIL$0(LX/12LO;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LO;

    invoke-static {v0, p1, p2}, LX/12LO;->LJLIIL$1(LX/12LO;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/12LO;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/12LO;

    invoke-static {v0, p1, p2, p3}, LX/12LO;->LJLIL$0(LX/12LO;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/12LO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LO;

    invoke-static {v0, p1}, LX/12LO;->LJLJI$0(LX/12LO;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LO;

    invoke-static {v0, p1}, LX/12LO;->LJLJI$1(LX/12LO;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
