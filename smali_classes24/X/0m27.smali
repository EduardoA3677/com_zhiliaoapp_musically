.class public final LX/0m27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;


# instance fields
.field public final synthetic LIZ:LX/0m25;

.field public final synthetic LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m25;LX/0m28;)V
    .locals 0

    iput-object p1, p0, LX/0m27;->LIZ:LX/0m25;

    iput-object p2, p0, LX/0m27;->LIZIZ:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIsCanceled()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback$DefaultImpls;->checkIsCanceled(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)Z

    move-result v0

    return v0
.end method

.method public final onFail()V
    .locals 4

    iget-object v3, p0, LX/0m27;->LIZIZ:LX/0mTi;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0m27;->LIZ:LX/0m25;

    iget-object v1, v0, LX/0m25;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0m25;->LJI:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(II)V
    .locals 4

    iget-object v0, p0, LX/0m27;->LIZ:LX/0m25;

    iget-object v1, v0, LX/0m25;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0m25;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0m27;->LIZ:LX/0m25;

    iget-object v1, v0, LX/0m25;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0m25;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, LX/0m27;->LIZIZ:LX/0mTi;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0m27;->LIZ:LX/0m25;

    iget-object v1, v0, LX/0m25;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0m25;->LJI:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
