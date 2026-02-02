.class public final LX/0Pig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    const/16 v1, 0x1e

    const/16 v2, 0x63

    const-wide/16 v3, 0x1388

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;-><init>(IIJJ)V

    sput-object v0, LX/0Pig;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Pig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;
    .locals 1

    sget-object v0, LX/0Pig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    return-object v0
.end method
