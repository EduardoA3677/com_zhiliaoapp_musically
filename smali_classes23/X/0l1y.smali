.class public final LX/0l1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Kq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;)V
    .locals 0

    iput-object p1, p0, LX/0l1y;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0l1y;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->sn(Ljava/lang/String;)V

    iget-object v0, p0, LX/0l1y;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->ln()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0l1y;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->on()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v3, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    const-string v0, "popup"

    invoke-static {v4, v3, v2, v1, v0}, LX/0l3j;->LJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0l1y;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->sn(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0l1y;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->ln()V

    return-void
.end method
