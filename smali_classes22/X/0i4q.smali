.class public final LX/0i4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i1V;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0i4m;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 3

    new-instance v2, LX/0i51;

    invoke-direct {v2, p1}, LX/0i51;-><init>(LX/0i2W;)V

    new-instance v1, LX/0i4x;

    invoke-direct {v1, p1}, LX/0i4x;-><init>(LX/0i2W;)V

    new-instance v0, LX/04cx;

    invoke-direct {v0}, LX/04cx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4q;->LIZ:LX/0i2W;

    iput-object v2, p0, LX/0i4q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0i4q;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0i4q;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LX/0i4q;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v4}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageCheckEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, LX/0i4q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJJIJIIJI(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->getMessageCheckInterval()I

    move-result v1

    iget-object v0, p0, LX/0i4q;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v5

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0i4q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i4m;

    iget-object v0, p0, LX/0i4q;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p1, v0, v1}, LX/0i4m;->LJJJJ(IJ)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0i4q;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationRepairEnabled()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0i4q;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageRepairEnabled()Z

    move-result v0

    return v0
.end method

.method public final LJ(I)Z
    .locals 9

    iget-object v0, p0, LX/0i4q;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v8}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationCheckEnabled()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v3, "CompletenessFrequencyController"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i4q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "conv check not enabled"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_0
    iget-object v0, p0, LX/0i4q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i4m;

    invoke-interface {v0, p1}, LX/0i4m;->LJJLI(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0i4q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "first check"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->getConversationCheckInterval()I

    move-result v1

    iget-object v0, p0, LX/0i4q;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v5

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i4q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i4m;

    iget-object v0, p0, LX/0i4q;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p1}, LX/0i4m;->LJJJJI(JLjava/lang/String;)V

    return-void
.end method
