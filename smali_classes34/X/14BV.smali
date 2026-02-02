.class public final LX/14BV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;

    const/4 v1, 0x0

    const/16 v3, 0x64

    const/16 v5, 0xa

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;-><init>(IIIIII)V

    sput-object v0, LX/14BV;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14BV;->LIZIZ:LX/05ta;

    return-void
.end method
