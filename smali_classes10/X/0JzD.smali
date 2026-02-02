.class public final LX/0JzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 0

    iput-object p1, p0, LX/0JzD;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 3

    sget-object v0, LX/0Jzn;->LIZ:LX/0Jzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jzn;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->label:Ljava/lang/String;

    iget-object v2, p0, LX/0JzD;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0Jzn;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->scoreThreshold:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
