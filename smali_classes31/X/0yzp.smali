.class public final LX/0yzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;-><init>(ZZ)V

    sput-object v2, LX/0yzp;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;

    new-instance v0, LX/0yzq;

    invoke-direct {v0}, LX/0yzq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0yzp;->LIZIZ:LX/05ta;

    return-void
.end method
