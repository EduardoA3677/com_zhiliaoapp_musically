.class public final LX/10XJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.core.download.ability.WaterMarkAbility$handleRequest$2"
    f = "WaterMarkAbility.kt"
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
.field public final synthetic LL:LX/10XG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10XG<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10XG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XG<",
            "TCONTEXT;>;",
            "LX/02wT<",
            "-",
            "LX/10XJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10XJ;->LL:LX/10XG;

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

    new-instance v1, LX/10XJ;

    iget-object v0, p0, LX/10XJ;->LL:LX/10XG;

    invoke-direct {v1, v0, p2}, LX/10XJ;-><init>(LX/10XG;LX/02wT;)V

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
    .locals 5

    const-string v4, "WaterMarkAbility@dbe4.handleRequest$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/10XJ;->LL:LX/10XG;

    iget-object v1, v3, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10XK;->LJ:Z

    iget-object v2, v3, LX/10XG;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;

    invoke-virtual {v3}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-object v1, v0, LX/10XL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10XJ;->LL:LX/10XG;

    iget-object v0, v0, LX/10XG;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
