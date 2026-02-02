.class public final LX/01RB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/statisticlogger/experiment/ApplogLogSettingCommonParamsFilterModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/ies/ugc/statisticlogger/experiment/ApplogLogSettingCommonParamsFilterModel;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/ApplogLogSettingCommonParamsFilterModel;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/01RB;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/experiment/ApplogLogSettingCommonParamsFilterModel;

    const/16 v0, 0x149

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01RB;->LIZIZ:LX/05ta;

    return-void
.end method
