.class public final LX/07M2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/07M2;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07M2;->LIZIZ:LX/05ta;

    return-void
.end method
