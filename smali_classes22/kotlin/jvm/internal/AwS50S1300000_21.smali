.class public Lkotlin/jvm/internal/AwS50S1300000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/0ieA;LX/0iih;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;LX/0mPL;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;",
            "Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS50S1300000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS50S1300000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    sget-object v5, LX/0idM;->LIZ:LX/0idM;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1100ad

    invoke-static {v0, v4, v2}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/0idE;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->s0:Ljava/lang/String;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l2:Ljava/lang/Object;

    check-cast v10, LX/0ieA;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l3:Ljava/lang/Object;

    check-cast p0, LX/0iih;

    invoke-direct/range {v6 .. v11}, LX/0idE;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS104S1200000_3;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v6, v0}, Lkotlin/jvm/internal/AwS104S1200000_3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS50S1300000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    const/16 v0, 0x250

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidget;

    new-instance v3, Lkotlin/jvm/internal/AwS130S1100000_21;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->l3:Ljava/lang/Object;

    check-cast v2, LX/0mPL;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->s0:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Ljava/lang/String;LX/0mPL;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS50S1300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1300000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1300000_21;->invoke$1(Lkotlin/jvm/internal/AwS50S1300000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S1300000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS50S1300000_21;->invoke$0(Lkotlin/jvm/internal/AwS50S1300000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
