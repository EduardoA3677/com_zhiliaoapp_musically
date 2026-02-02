.class public final LX/0wp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wp8;


# instance fields
.field public final synthetic LIZ:LX/0wp3;


# direct methods
.method public constructor <init>(LX/0woz;)V
    .locals 0

    iput-object p1, p0, LX/0wp0;->LIZ:LX/0wp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wp1;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wp1;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0wp0;->LIZ:LX/0wp3;

    iget-object v0, p1, LX/0wp1;->LJFF:LX/0wos;

    invoke-virtual {v0}, LX/0wos;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wp3;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "cacheChecker"

    return-object v0
.end method
