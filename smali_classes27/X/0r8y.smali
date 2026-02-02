.class public final LX/0r8y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e7

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;-><init>(ZZI)V

    sput-object v3, LX/0r8y;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r8y;->LIZIZ:LX/05ta;

    return-void
.end method
