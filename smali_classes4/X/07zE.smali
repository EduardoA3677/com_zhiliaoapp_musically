.class public final LX/07zE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;

    const-wide/16 v1, -0x1

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;-><init>(JI)V

    sput-object v3, LX/07zE;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MessageContentRefreshConfig;

    const/16 v0, 0x2fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07zE;->LIZIZ:LX/05ta;

    return-void
.end method
