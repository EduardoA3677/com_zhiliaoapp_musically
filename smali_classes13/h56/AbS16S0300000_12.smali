.class public Lh56/AbS16S0300000_12;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RRl;Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;I)V
    .locals 3

    iput p4, p0, Lh56/AbS16S0300000_12;->$t:I

    move-object v2, p0

    iput-object p3, v2, Lh56/AbS16S0300000_12;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS16S0300000_12;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS16S0300000_12;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS16S0300000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0RSM;->LIZ:Z

    iget-object v0, p0, Lh56/AbS16S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->ln()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->hu2()V

    iget-object v0, p0, Lh56/AbS16S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    const-string v2, "click_card_head"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->kn(Ljava/lang/String;)V

    iget-object v1, p0, Lh56/AbS16S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lh56/AbS16S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RRl;

    iget v0, v0, LX/0RRl;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0RSf;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS16S0300000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0RSM;->LIZ:Z

    iget-object v0, p0, Lh56/AbS16S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->ln()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;->hu2()V

    iget-object v0, p0, Lh56/AbS16S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    const-string v2, "click_card_name"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->kn(Ljava/lang/String;)V

    iget-object v1, p0, Lh56/AbS16S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lh56/AbS16S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RRl;

    iget v0, v0, LX/0RRl;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0RSf;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS16S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS16S0300000_12;

    invoke-static {v0, p1}, Lh56/AbS16S0300000_12;->LIZ$1(Lh56/AbS16S0300000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS16S0300000_12;

    invoke-static {v0, p1}, Lh56/AbS16S0300000_12;->LIZ$0(Lh56/AbS16S0300000_12;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
