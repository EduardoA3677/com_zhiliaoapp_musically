.class public final LX/0wJ3;
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
.field public final synthetic LL:LX/0wIz;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0wIz;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wIz;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wJ3;->LL:LX/0wIz;

    iput-object p2, p0, LX/0wJ3;->LLILIL:Ljava/util/List;

    iput-wide p3, p0, LX/0wJ3;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/0wJ3;->LL:LX/0wIz;

    iget-object v0, p0, LX/0wJ3;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wIz;->LIZ(Ljava/util/List;)Ljava/lang/String;

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

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0wJ3;->LLILL:J

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
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method
