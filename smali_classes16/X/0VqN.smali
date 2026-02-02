.class public final LX/0VqN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VqX;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0VqX;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VqX;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VqN;->LIZ:LX/0VqX;

    iput-object p2, p0, LX/0VqN;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VqN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VqN;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VqQ;
    .locals 1

    iget-object v0, p0, LX/0VqN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VqQ;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->xj()LX/0VqO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0VqN;->LIZ:LX/0VqX;

    invoke-virtual {p0}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0VqO;->LIZLLL(LX/0VqX;LX/0VqQ;)V

    :cond_0
    return-void
.end method
