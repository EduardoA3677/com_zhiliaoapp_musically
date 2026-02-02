.class public final LX/04eJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, LX/04eJ;->LIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;

    new-instance v0, LX/04eK;

    invoke-direct {v0}, LX/04eK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04eJ;->LIZIZ:LX/05ta;

    return-void
.end method
