.class public final Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# static fields
.field public static final LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0tlr;

.field public LLILIL:Z

.field public LLILL:LX/0tol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0tpQ;

    invoke-direct {v0}, LX/0tpQ;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LL:LX/0tlr;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LL:LX/0tlr;

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LL:LX/0tlr;

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LLILIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LLILIL:Z

    new-instance v0, LX/0tol;

    invoke-direct {v0}, LX/0tol;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/OnboardingRequest;->LLILL:LX/0tol;

    :cond_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/0XGb;->NORMAL:LX/0XGb;

    return-object v0
.end method
