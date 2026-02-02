.class public final LX/0s4e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;)V
    .locals 1

    iput-object p1, p0, LX/0s4e;->LL:Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0s4j;

    iget-object v0, p0, LX/0s4e;->LL:Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;

    invoke-direct {v1, v0}, LX/0s4j;-><init>(Lcom/ss/android/ugc/aweme/photo/PhotoStrategyImplService;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
