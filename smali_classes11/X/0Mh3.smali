.class public final synthetic LX/0Mh3;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MyZ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    const-string v4, "onBaseCaptionDisplayStateChange"

    const-string v5, "onBaseCaptionDisplayStateChange(Lcom/ss/android/ugc/aweme/sharedmodel/CaptionDisplayState;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MyZ;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->hu2()LX/0Mh0;

    move-result-object v0

    iput-object p1, v0, LX/0Mh0;->LLIZ:LX/0MyZ;

    invoke-virtual {v0}, LX/0Mh0;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
