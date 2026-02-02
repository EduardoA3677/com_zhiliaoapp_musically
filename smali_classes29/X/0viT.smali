.class public final LX/0viT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;

    const-string v1, "a2270.b0482"

    const-string v2, "a2270.b0865"

    const-string v3, "a2270.b6661"

    const-string v4, "a2270.b4197"

    const-string v5, "a2270.b1478"

    const-string v6, "a2270.b4891"

    const-string v7, "a2270.b58272"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "c7998.d5945"

    const-string v4, "c20736"

    const-string v5, "c4314.d09588"

    const-string v6, "c7617.d8588"

    const-string v7, "c7617.d8034"

    const-string v8, "c07603.d0839"

    const-string v9, "c7068.d5479"

    const-string v10, "c3091.d84820"

    const-string v11, "c9855.d40179"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/0viT;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;

    const/16 v0, 0x289

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0viT;->LIZIZ:LX/05ta;

    return-void
.end method
