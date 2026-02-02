.class public final LX/08BL;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/084o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/08BN;

.field public final LIZLLL:LX/089G;


# direct methods
.method public constructor <init>(LX/08BN;LX/083s;)V
    .locals 1

    sget-object v0, LX/084l;->BUSINESS_MESSAGE_REQUEST_STRAIGHT_TO_INBOX:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    iput-object p1, p0, LX/08BL;->LIZJ:LX/08BN;

    iput-object p2, p0, LX/08BL;->LIZLLL:LX/089G;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/08BL;->LIZJ:LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/084o;

    iget-object v3, p0, LX/08BL;->LIZJ:LX/08BN;

    const v0, 0x7f121672

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121673

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x820

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08BN;I)V

    const/16 v0, 0x6a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/08BN;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AFwS217S0000000_3;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZ:LX/08BW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08BW;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZLLL(LX/03Nm;)V

    :cond_0
    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/08BL;->LIZLLL:LX/089G;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/089G;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
