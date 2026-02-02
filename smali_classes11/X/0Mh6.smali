.class public final LX/0Mh6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Mh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V
    .locals 1

    iput-object p1, p0, LX/0Mh6;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Mh0;

    new-instance v1, LX/0Mh5;

    iget-object v0, p0, LX/0Mh6;->LL:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    invoke-direct {v1, v0}, LX/0Mh5;-><init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;)V

    invoke-direct {v2, v1}, LX/0Mh0;-><init>(LX/0Mh5;)V

    return-object v2
.end method
