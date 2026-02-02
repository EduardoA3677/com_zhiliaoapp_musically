.class public final LX/0vSi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0unB;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;


# direct methods
.method public constructor <init>(LX/0unB;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 1

    iput-object p1, p0, LX/0vSi;->LL:LX/0unB;

    iput-object p2, p0, LX/0vSi;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0vSi;->LL:LX/0unB;

    iget-object v0, v0, LX/0unB;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0vSi;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v1, v0}, LX/0HM3;->LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/Map;

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method
