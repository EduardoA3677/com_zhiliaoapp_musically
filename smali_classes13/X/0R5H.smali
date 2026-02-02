.class public final LX/0R5H;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RFK;


# direct methods
.method public constructor <init>(LX/0RFK;)V
    .locals 1

    iput-object p1, p0, LX/0R5H;->LL:LX/0RFK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0R5H;->LL:LX/0RFK;

    iget-object v1, v0, LX/0RFK;->LIZ:LX/0t7j;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Qjm;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Qjm;->LIZIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
