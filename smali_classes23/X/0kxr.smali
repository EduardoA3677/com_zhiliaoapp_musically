.class public final LX/0kxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kxo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LIZJ:Lv3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lv3;)V
    .locals 0

    iput-object p1, p0, LX/0kxr;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p2, p0, LX/0kxr;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p3, p0, LX/0kxr;->LIZJ:Lv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v1, p0, LX/0kxr;->LIZJ:Lv3;

    iget-object v0, p0, LX/0kxr;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {p1, v1, v0}, LX/0kxl;->LJIIIIZZ(ZLv3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)V

    return-void
.end method

.method public final onShow()V
    .locals 15

    invoke-static {}, LX/0l08;->LJIJ()V

    iget-object v3, p0, LX/0kxr;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RU0(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0kxr;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0kxr;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0kxr;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "memory_mode_available"

    const/16 v14, 0x1ff0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v1 .. v14}, LX/0l3j;->LJJJJLL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
