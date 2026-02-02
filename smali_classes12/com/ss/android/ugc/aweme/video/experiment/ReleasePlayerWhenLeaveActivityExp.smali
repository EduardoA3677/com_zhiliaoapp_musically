.class public final Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;-><init>(ZI)V

    sput-object v1, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;

    new-instance v2, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;

    const/4 v1, 0x1

    const/16 v0, 0xbb8

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp$Config;-><init>(ZI)V

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/experiment/ReleasePlayerWhenLeaveActivityExp;->LIZIZ:LX/05ta;

    return-void
.end method
