.class public final LX/0vPh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/BxgyPageReturnConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/ies/ugc/statisticlogger/btm/BxgyPageReturnConfigData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BxgyPageReturnConfigData;-><init>(Z)V

    sput-object v1, LX/0vPh;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/btm/BxgyPageReturnConfigData;

    const/16 v0, 0x28b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vPh;->LIZIZ:LX/05ta;

    return-void
.end method
