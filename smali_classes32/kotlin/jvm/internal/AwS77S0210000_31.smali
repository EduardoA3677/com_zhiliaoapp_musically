.class public Lkotlin/jvm/internal/AwS77S0210000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0mTj;LX/1447;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "LX/1447;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/1447;",
            "Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/1446;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/11Xb;Landroid/content/Context;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListContainerViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/1446;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Z0(LX/1446;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mTj;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/1447;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "frequency_controlled"

    invoke-interface {v4, v3, v2, v0, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, LX/10at;

    const/4 v4, 0x0

    new-instance v5, LX/03Xv;

    new-instance v1, LX/02AQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/02AQ;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/03Xv;

    new-instance v2, LX/00cR;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    invoke-direct {v2, v1, v0}, LX/00cR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    invoke-direct {v7, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2b

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v3 .. v9}, LX/10at;->LIZ(LX/10at;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/10at;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/10at;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/10at;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/02AQ;

    iget-object v0, v0, LX/02AQ;->LIZ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/userpanel/vm/StoryUserListContainerViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS77S0210000_31;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    const/4 v0, 0x2

    invoke-direct {v3, v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS77S0210000_31;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, LX/01y6;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v0, 0x164

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->z2:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Xb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11Xb;->LJ(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZIZ(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS77S0210000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S0210000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S0210000_31;->invoke$4(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S0210000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S0210000_31;->invoke$3(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S0210000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S0210000_31;->invoke$2(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S0210000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S0210000_31;->invoke$1(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS77S0210000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS77S0210000_31;->invoke$0(Lkotlin/jvm/internal/AwS77S0210000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
