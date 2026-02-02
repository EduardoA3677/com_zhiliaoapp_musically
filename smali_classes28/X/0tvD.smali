.class public final LX/0tvD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tvB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

.field public final synthetic LIZIZ:LX/0tvB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;LX/0tvB;)V
    .locals 0

    iput-object p1, p0, LX/0tvD;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iput-object p2, p0, LX/0tvD;->LIZIZ:LX/0tvB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Voice code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0tvD;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tvD;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLII:Z

    iget-object v0, p0, LX/0tvD;->LIZIZ:LX/0tvB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tvB;->onResult(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "disabled"

    goto :goto_0
.end method
