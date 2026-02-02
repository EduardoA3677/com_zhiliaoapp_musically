.class public Lkotlin/jvm/internal/AwS92S0210000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0izO;LX/0iuC;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jDb;Z[II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jMP;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMP;

    iget-object v2, v0, LX/0jMP;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    if-eqz v0, :cond_1

    const-string v1, "subscribed"

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMP;

    invoke-static {v0, v1}, LX/0jMR;->LIZJ(LX/0jMP;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v1, "unsubscribed"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v7, [I

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v7, v3

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJIJIIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v2}, LX/0jDc;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeInboxFilterGroups;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeInboxFilterGroups;->groups:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, LX/0jDX;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, LX/0jDX;-><init>(I)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jDb;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0, v1, v3, v4}, LX/0jDV;->LJJIIJ(ILX/0jDb;LX/0jDX;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/0jDX;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearNoticeCount end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0izO;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iuC;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0izO;->L6(LX/0iuC;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Mn(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Kn(I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Ln(F)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS92S0210000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS92S0210000_21;->invoke$3(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS92S0210000_21;->invoke$2(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS92S0210000_21;->invoke$1(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS92S0210000_21;->invoke$0(Lkotlin/jvm/internal/AwS92S0210000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
