.class public final LX/0R4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7f

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0R4i;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    new-instance v0, LX/0R4j;

    invoke-direct {v0}, LX/0R4j;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R4i;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;
    .locals 1

    sget-object v0, LX/0R4i;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    return-object v0
.end method
