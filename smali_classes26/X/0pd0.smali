.class public final LX/0pd0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0pkK;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0peT;


# direct methods
.method public constructor <init>(LX/0peT;)V
    .locals 1

    iput-object p1, p0, LX/0pd0;->LL:LX/0peT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0pkK;

    iget-object v0, p0, LX/0pd0;->LL:LX/0peT;

    invoke-direct {v2, v0}, LX/0pkK;-><init>(LX/0peK;)V

    const-string v1, "game_info"

    const-string v0, "reward_list"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/0pkK;->LLILL:Ljava/util/Set;

    return-object v2
.end method
