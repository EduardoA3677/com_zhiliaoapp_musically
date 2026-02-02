.class public final LX/0r16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;-><init>(ZJJZ)V

    sput-object v0, LX/0r16;->LIZ:Lcom/ss/android/ugc/aweme/ab/PullStreamSyncConfig;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r16;->LIZIZ:LX/05ta;

    return-void
.end method
