.class public final LX/0Kgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03ss;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kgg;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0Kgg;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJ()LX/0Kgh;

    move-result-object v3

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->LLJLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(LX/0Kgg;LX/15BK;I)V

    invoke-interface {v3, v1, v2}, LX/0Kgh;->LIZIZ(Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
