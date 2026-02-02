.class public final LX/15u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;

    const/4 v1, 0x0

    const/high16 v0, 0xa00000

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;-><init>(ZI)V

    sput-object v2, LX/15u0;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;

    new-instance v0, LX/15u1;

    invoke-direct {v0}, LX/15u1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15u0;->LIZIZ:LX/05ta;

    return-void
.end method
