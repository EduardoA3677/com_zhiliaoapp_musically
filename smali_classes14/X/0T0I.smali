.class public final LX/0T0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0T05;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0T0E;Lkotlin/jvm/functions/Function1;LX/0T05;Z)V
    .locals 0

    iput-object p1, p0, LX/0T0I;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0T0I;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0T0I;->LIZJ:LX/0T05;

    iput-boolean p4, p0, LX/0T0I;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "downloadResourceFinderModelFile failed when start music sync"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0T0I;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0T0I;->LIZJ:LX/0T05;

    iget-object v3, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v2, p0, LX/0T0I;->LIZLLL:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v1, v2}, LX/0T0L;->LLIZ(ZZZZ)V

    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0T0I;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
