.class public final LX/0n8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS222S0300000_24;)V
    .locals 0

    iput-object p1, p0, LX/0n8b;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "click"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0n8b;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, LX/0n8x;->LIZ:LX/0n8x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->scoreThreshold:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/0n8t;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0n8x;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchDelayTime:J

    invoke-static {v0, v1, v2}, LX/0n8t;->LIZIZ(JLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
