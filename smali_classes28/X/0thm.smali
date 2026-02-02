.class public final LX/0thm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;


# direct methods
.method public constructor <init>(ZZZLcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;)V
    .locals 0

    iput-boolean p1, p0, LX/0thm;->LL:Z

    iput-boolean p2, p0, LX/0thm;->LLILIL:Z

    iput-boolean p3, p0, LX/0thm;->LLILL:Z

    iput-object p4, p0, LX/0thm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "LoginAndConsentAssem@d9ba.checkAndShowMandatoryLoginPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0thm;->LL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0thm;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0thm;->LLILL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0thm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-boolean v1, p0, LX/0thm;->LLILL:Z

    iget-boolean v0, p0, LX/0thm;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Ol(ZZ)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
