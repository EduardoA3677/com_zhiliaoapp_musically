.class public final LX/10XQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.core.download.ability.DownloadAbility$handleRequest$1"
    f = "DownloadAbility.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10XO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10XO<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10XO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XO<",
            "TCONTEXT;>;",
            "LX/02wT<",
            "-",
            "LX/10XQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10XQ;->LL:LX/10XO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/10XQ;

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    invoke-direct {v1, v0, p2}, LX/10XQ;-><init>(LX/10XO;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "DownloadAbility@6e2d.handleRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    invoke-virtual {v0}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YIJ;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v1, v0, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    iget-object v0, v0, LX/10XO;->LJIILJJIL:LX/10XP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LJII(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v4, v0, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-virtual {v0}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v3, v0, LX/0Zy4;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    invoke-virtual {v0}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v1, v0, LX/0Zy4;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget v0, v0, LX/10XO;->LJIIJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v0, v0, LX/10XO;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    invoke-virtual {v0}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v1, v0, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10XK;->LIZJ:Z

    const-string v1, "DownloadAbility"

    const-string v0, "use local file"

    invoke-static {v1, v0}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/10XQ;->LL:LX/10XO;

    invoke-virtual {v3}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v1, v0, LX/0Zy4;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget v0, v0, LX/10XO;->LJIIJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v0, v0, LX/10XO;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10XQ;->LL:LX/10XO;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    invoke-virtual {v0}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/10XO;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
