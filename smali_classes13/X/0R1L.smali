.class public final LX/0R1L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;


# static fields
.field public static final LIZIZ:LX/0R1L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R1L;

    invoke-direct {v0}, LX/0R1L;-><init>()V

    sput-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    iput-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->A1(Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A2(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final B1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->B1()Z

    move-result v0

    return v0
.end method

.method public final B2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->B2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final C1(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->C1(LX/0t7j;)V

    return-void
.end method

.method public final C2(LX/0QmU;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->C2(LX/0QmU;)V

    return-void
.end method

.method public final D1(LX/0QmS;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->D1(LX/0QmS;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D2(I)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->D2(I)V

    return-void
.end method

.method public final E1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->E1(Ljava/util/List;Z)V

    return-void
.end method

.method public final E2(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->E2(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final F1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->F1()Z

    move-result v0

    return v0
.end method

.method public final F2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->F2()V

    return-void
.end method

.method public final G1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->G1()Z

    move-result v0

    return v0
.end method

.method public final G2(Z)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->G2(Z)V

    return-void
.end method

.method public final H1()LX/0QkN;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->H1()LX/0QkN;

    move-result-object v0

    return-object v0
.end method

.method public final H2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->H2()V

    return-void
.end method

.method public final I1(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->I1(LX/0t7j;)V

    return-void
.end method

.method public final I2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->I2()Z

    move-result v0

    return v0
.end method

.method public final J1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->J1(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final J2(I)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->J2(I)V

    return-void
.end method

.method public final K1()I
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->K1()I

    move-result v0

    return v0
.end method

.method public final K2()I
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->K2()I

    move-result v0

    return v0
.end method

.method public final L1(Z)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->L1(Z)V

    return-void
.end method

.method public final L2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->L2()V

    return-void
.end method

.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->LIZJ()LX/0YvG;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLJ()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->LLLLJ()Z

    move-result v0

    return v0
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->M1()V

    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N1()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->N1()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final N2(Z)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->N2(Z)V

    return-void
.end method

.method public final O1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->O1()Z

    move-result v0

    return v0
.end method

.method public final O2(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->O2(LX/0t7j;)V

    return-void
.end method

.method public final P1(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->P1(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final P2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->P2()Z

    move-result v0

    return v0
.end method

.method public final Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q2(Ljava/lang/String;LX/0QmS;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->Q2(Ljava/lang/String;LX/0QmS;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->R1()Z

    move-result v0

    return v0
.end method

.method public final R2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->R2()V

    return-void
.end method

.method public final S1()LX/0RLt;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->S1()LX/0RLt;

    move-result-object v0

    return-object v0
.end method

.method public final S2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->S2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->T1()Z

    move-result v0

    return v0
.end method

.method public final T2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->T2()V

    return-void
.end method

.method public final U1(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->U1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->W1(Ljava/util/List;)V

    return-void
.end method

.method public final X1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->X1()Z

    move-result v0

    return v0
.end method

.method public final Y1(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->Y1(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->Z1()Z

    move-result v0

    return v0
.end method

.method public final a2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->a2()Z

    move-result v0

    return v0
.end method

.method public final b2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->b2()Z

    move-result v0

    return v0
.end method

.method public final c2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->c2()Z

    move-result v0

    return v0
.end method

.method public final d2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->d2()Z

    move-result v0

    return v0
.end method

.method public final e2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->e2()V

    return-void
.end method

.method public final f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Activity;",
            "LX/0RFn;",
            "LX/0QmS;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public final h1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->h1()Z

    move-result v0

    return v0
.end method

.method public final h2()I
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->h2()I

    move-result v0

    return v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->i1()V

    return-void
.end method

.method public final i2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->i2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j2()I
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->j2()I

    move-result v0

    return v0
.end method

.method public final k2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->k2()Z

    move-result v0

    return v0
.end method

.method public final l2(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->l2(Landroid/content/Context;)V

    return-void
.end method

.method public final m1(Z)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->m1(Z)V

    return-void
.end method

.method public final m2(LX/0JH6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->m2(LX/0JH6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->n1()V

    return-void
.end method

.method public final n2(Z)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->n2(Z)V

    return-void
.end method

.method public final o1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->o1()Z

    move-result v0

    return v0
.end method

.method public final o2()I
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->o2()I

    move-result v0

    return v0
.end method

.method public final onAwemeRead(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    const v0, 0x11812

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->onAwemeRead(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->p1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p2(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->p2(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    return-void
.end method

.method public final q1()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->q1()Z

    move-result v0

    return v0
.end method

.method public final q2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->q2()V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->r1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r2()J
    .locals 2

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->r2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1(LX/0QmU;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->s1(LX/0QmU;)V

    return-void
.end method

.method public final s2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V
    .locals 7

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->s2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V

    return-void
.end method

.method public final shouldShowFriendsTab()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->shouldShowFriendsTab()Z

    move-result v0

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->t2()Z

    move-result v0

    return v0
.end method

.method public final u1()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->u1()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->u2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final v1(J)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->v1(J)V

    return-void
.end method

.method public final v2()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->v2()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final w1(I)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->w1(I)V

    return-void
.end method

.method public final w2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->w2()V

    return-void
.end method

.method public final x1(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->x1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final x2()Z
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->x2()Z

    move-result v0

    return v0
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->y1()V

    return-void
.end method

.method public final y2(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->y2(Landroid/content/Context;)V

    return-void
.end method

.method public final z1()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->z1()V

    return-void
.end method

.method public final z2()V
    .locals 1

    iget-object v0, p0, LX/0R1L;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->z2()V

    return-void
.end method
