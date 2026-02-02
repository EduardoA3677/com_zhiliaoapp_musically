.class public final LX/0LHt;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0LHt;->LL:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    iput-object p2, p0, LX/0LHt;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object p3, p0, LX/0LHt;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0LHt;->LLILLIZIL:I

    iput-object p5, p0, LX/0LHt;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0LHt;->LL:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    iget-object v3, p0, LX/0LHt;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v2, p0, LX/0LHt;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0LHt;->LLILLIZIL:I

    iget-object v0, p0, LX/0LHt;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->lO(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
