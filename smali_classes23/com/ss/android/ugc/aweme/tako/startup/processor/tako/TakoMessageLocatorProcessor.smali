.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMessageLocatorProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMessageLocatorProcessor;->LL:I

    return-void
.end method


# virtual methods
.method public final Rb(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p2, p1}, LX/0l3L;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    return v0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 5

    sget-object v1, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v0, LX/0l3O;->READ_LAST_ANSWER_5_60:LX/0l3O;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "message_bottom"

    invoke-interface {p4, v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Fd1(LX/0l34;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v0, LX/0l3O;->READ_LAST_ANSWER:LX/0l3O;

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0l34;

    sget-object v1, LX/0l3T;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0l34;-><init>(Ljava/lang/String;LX/0l5H;I)V

    const-string v0, "read_last"

    invoke-interface {p4, v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Fd1(LX/0l34;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v1, v0, LX/0kys;->LJIIIZ:LX/0l34;

    const-string v0, "keep"

    invoke-interface {p4, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Fd1(LX/0l34;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMessageLocatorProcessor;->LL:I

    return v0
.end method
