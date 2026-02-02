.class public final Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt$CutCameStorageConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt$CutCameStorageConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1e

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt$CutCameStorageConfig;-><init>(ZJI)V

    sput-object v3, Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt;->LIZ:Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt$CutCameStorageConfig;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt;->LIZIZ:LX/05ta;

    return-void
.end method
