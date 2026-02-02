.class public final LX/0Mh5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MWj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V
    .locals 1

    iput-object p1, p0, LX/0Mh5;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0MWj;

    iget-object v0, p0, LX/0Mh5;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0MWj;->LIZ:LX/0Mh2;

    sget-object v1, LX/0Mh4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0MyL;->LLILZIL:Z

    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0MyL;->LLILL:LX/0My5;

    invoke-virtual {v0, v1}, LX/0My5;->LIZ(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-boolean v0, v2, LX/0MyL;->LLILZIL:Z

    goto :goto_0
.end method
