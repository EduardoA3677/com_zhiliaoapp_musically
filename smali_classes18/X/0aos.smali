.class public final LX/0aos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l5C;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0aos;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0l3p;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aor;

    iget-object v0, p0, LX/0aos;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0aor;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
