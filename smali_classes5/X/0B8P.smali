.class public final LX/0B8P;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;)V
    .locals 1

    iput-object p1, p0, LX/0B8P;->LL:Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0B8P;->LL:Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJFF(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
