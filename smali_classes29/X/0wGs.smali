.class public final LX/0wGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbp;


# instance fields
.field public final synthetic LIZ:LX/0wGl;

.field public final synthetic LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0wGl;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wGl;",
            "Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wGs;->LIZ:LX/0wGl;

    iput-object p2, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iput-object p3, p0, LX/0wGs;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0ZyK;)V
    .locals 4

    iget-object v3, p0, LX/0wGs;->LIZ:LX/0wGl;

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/16 v0, 0x56

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;LX/0wGl;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0wGs;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ZyK;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wGs;->LIZ:LX/0wGl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wGl;->LIZJ:Z

    iget-object v0, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v1, v3, v2, v1, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0ZyK;)V
    .locals 6

    iget-object v3, p0, LX/0wGs;->LIZ:LX/0wGl;

    new-instance v2, Lkotlin/jvm/internal/AwS259S0300000_28;

    iget-object v1, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;LX/0wGl;LX/0ZyK;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0wGs;->LIZ:LX/0wGl;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/0wGl;->LIZJ:Z

    iget v0, v2, LX/0wGl;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0wGl;->LIZIZ:I

    iget-object v0, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-virtual {v2, v0}, LX/0wGl;->LIZLLL(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    iget-object v0, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v4, v0, LX/0wE5;->LIZ:I

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "block_reason"

    const-string v0, "resource_load_fail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wGA;->LJIILJJIL(ILjava/util/Map;)V

    iget-object v0, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ZyK;->LJII:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "download fail"

    :cond_1
    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v0, v1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJ(LX/0ZyK;)V
    .locals 4

    iget-object v3, p0, LX/0wGs;->LIZ:LX/0wGl;

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, LX/0wGs;->LIZIZ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/16 v0, 0x55

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;LX/0ZyK;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
