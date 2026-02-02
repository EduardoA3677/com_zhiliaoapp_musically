.class public final LX/0ygU;
.super LX/0ygQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ygQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LX/0ygV;

    invoke-direct {v4, v2}, LX/0ygV;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS420S0200000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p2, v0}, Lkotlin/jvm/internal/AwS420S0200000_30;-><init>(LX/0ygV;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    iput-object v1, v4, LX/0ygV;->LJ:Lkotlin/jvm/internal/AwS420S0200000_30;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBroadcastReceiver, mCanUseFeature:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0ygV;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0ygV;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0ygV;->LIZLLL:LX/0XTQ;

    if-nez v0, :cond_0

    new-instance v1, LX/0XTQ;

    new-instance v0, LX/0ygW;

    invoke-direct {v0, v4}, LX/0ygW;-><init>(LX/0ygV;)V

    invoke-direct {v1, v2, v0}, LX/0XTQ;-><init>(Landroid/content/Context;LX/0ygW;)V

    iput-object v1, v4, LX/0ygV;->LIZLLL:LX/0XTQ;

    :cond_0
    iget-object v3, v4, LX/0ygV;->LIZLLL:LX/0XTQ;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/0XTQ;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startVerify, mCanUseFeature:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0ygV;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0ygV;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/0ygV;->LIZJ:LX/0tTF;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnunYepfo60dk/Il0KwsPfMrEirCpa8ytkHPUOqLf+WADP2zGmbkXw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLL(LX/0tTF;LX/04q9;)LX/0ZBp;

    move-result-object v1

    sget-object v0, LX/0NyS;->LL:LX/0NyS;

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    :cond_2
    return-void
.end method
