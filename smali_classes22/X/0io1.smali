.class public final LX/0io1;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0ifb<",
            "*>;",
            "LX/0ieA;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-static {}, LX/0ien;->LIZJ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0io1;->LLILZLL:I

    const v0, 0x7f1233ca

    iput v0, p0, LX/0io1;->LLIZ:I

    const v0, 0x7f0106a3

    iput v0, p0, LX/0io1;->LLIZLLLIL:I

    iget-object v2, p0, LX/0ien;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMAFListManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecType(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v2, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ien;->LLILIL:LX/0ifb;

    iget-object v1, v0, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/08DC;->INSTANCE:LX/08DC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "filtered_message_request"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    new-instance v1, LX/07CW;

    invoke-direct {v1, v2, v7}, LX/07CW;-><init>(LX/0i9S;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ien;->LL:Landroid/app/Activity;

    const-string v3, "8"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;

    iget-object v0, p0, LX/0ien;->LLILIL:LX/0ifb;

    iget-object v6, v0, LX/0ifb;->LIZ:LX/084c;

    iget-object v8, p0, LX/0ien;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v9, "button"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LJ(LX/084c;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/03Nm;)V

    const-string v1, "report"

    const/4 v0, 0x6

    invoke-static {p0, v1, v4, v4, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v7, "non_filtered_message_request"

    goto :goto_0

    :cond_2
    const-string v7, "chat_list"

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0io1;->LLIZLLLIL:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0io1;->LLIZ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0io1;->LLILZLL:I

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/0ien;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
