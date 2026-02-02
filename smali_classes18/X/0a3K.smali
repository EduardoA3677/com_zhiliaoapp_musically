.class public final LX/0a3K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/piz/PIZServiceConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0a3K;

    new-instance v1, Lcom/bytedance/pumbaa/piz/PIZServiceConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/bytedance/pumbaa/piz/PIZServiceConfig;-><init>(Z)V

    sput-object v1, LX/0a3K;->LIZ:Lcom/bytedance/pumbaa/piz/PIZServiceConfig;

    const-string v0, "pns_piz_settings"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a3K;->LIZIZ:LX/05ta;

    return-void
.end method
