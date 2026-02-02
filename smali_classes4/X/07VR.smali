.class public abstract LX/07VR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07VB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07VB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07VR;->LIZ:LX/07VB;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/07VX;LX/07WL;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;Lkotlin/jvm/internal/AwS361S0200000_3;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSuccess, newStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/07VR;->LIZ:LX/07VB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/07VB;->LIZ(LX/07WL;)V

    :cond_0
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->convShortId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3, p4, p5}, LX/07VR;->LIZJ(LX/07WL;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;Lkotlin/jvm/internal/AwS361S0200000_3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/07WL;->IN_GROUP:LX/07WL;

    if-ne p3, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(LX/07VR;Ljava/lang/String;I)V

    invoke-interface {v2, p1, p2, v3, v1}, LX/07Vj;->LJJLIIIJL(Landroid/content/Context;LX/07VX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/07VR;->LIZ:LX/07VB;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/07VB;->LIZJ(LX/0iGU;)V

    return-void
.end method

.method public abstract LIZIZ(Ljava/lang/String;)V
.end method

.method public abstract LIZJ(LX/07WL;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;Lkotlin/jvm/internal/AwS361S0200000_3;)Z
.end method
