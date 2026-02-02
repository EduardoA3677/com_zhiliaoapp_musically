.class public final LX/0wJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wJ9;


# instance fields
.field public final synthetic LIZ:LX/0wIz;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0wIz;J)V
    .locals 0

    iput-object p1, p0, LX/0wJ1;->LIZ:LX/0wIz;

    iput-wide p2, p0, LX/0wJ1;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    const-class v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 10

    const-class v4, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0wJ1;->LIZIZ:J

    sub-long/2addr v7, v0

    sget-object v0, LX/0wIe;->LJII:LX/05ta;

    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v0

    iget-object v0, v0, LX/0wIe;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v0

    iget v5, v0, LX/0wIe;->LJ:I

    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v0

    iget-object v0, v0, LX/0wIe;->LJI:LX/10uD;

    iget v6, v0, LX/10uD;->LLILL:I

    const-string v9, ""

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJJIFFI(IIIIJLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wJ1;->LIZ:LX/0wIz;

    iput-boolean v3, v0, LX/0wIz;->LIZJ:Z

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wJ1;->LIZ:LX/0wIz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0wIz;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0wJ1;->LIZIZ:J

    sub-long/2addr v7, v0

    sget-object v0, LX/0wIe;->LJII:LX/05ta;

    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v0

    iget-object v0, v0, LX/0wIe;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v0

    iget v5, v0, LX/0wIe;->LJ:I

    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v0

    iget-object v0, v0, LX/0wIe;->LJI:LX/10uD;

    iget v6, v0, LX/10uD;->LLILL:I

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJJIFFI(IIIIJLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wJ1;->LIZ:LX/0wIz;

    iput-boolean v3, v0, LX/0wIz;->LIZJ:Z

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method
