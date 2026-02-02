.class public final synthetic LX/0l01;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0l3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0l3q;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0l3q;

    const-string v4, "endFirstRoundSug"

    const-string v5, "endFirstRoundSug(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS47S2100000_22;

    const/4 v0, 0x4

    invoke-direct {v2, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS47S2100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "mob:first_round_sug"

    const-string v0, "tikbot_fetch_first_round_sug_end"

    invoke-static {v1, v0, v2}, LX/0aok;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
