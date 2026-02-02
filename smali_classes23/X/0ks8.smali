.class public final LX/0ks8;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

.field public final synthetic LLILIL:LX/0sWS;

.field public final synthetic LLILL:LX/0baK;

.field public final synthetic LLILLIZIL:LX/0sWS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;LX/0sWS;LX/0baK;LX/0sWS;)V
    .locals 0

    iput-object p1, p0, LX/0ks8;->LL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iput-object p2, p0, LX/0ks8;->LLILIL:LX/0sWS;

    iput-object p3, p0, LX/0ks8;->LLILL:LX/0baK;

    iput-object p4, p0, LX/0ks8;->LLILLIZIL:LX/0sWS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "LoginAndConsentAssem@d9ba.checkNonFirstNUJ$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0ks8;->LL:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    iget-object v3, p0, LX/0ks8;->LLILIL:LX/0sWS;

    iget-object v2, p0, LX/0ks8;->LLILL:LX/0baK;

    iget-object v1, p0, LX/0ks8;->LLILLIZIL:LX/0sWS;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(LX/0sWS;LX/0baK;LX/0sWS;I)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Tl(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
