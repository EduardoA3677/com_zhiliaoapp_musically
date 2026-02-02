.class public final LX/024g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v2, LX/024g;->LIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/024g;->LIZIZ:LX/05ta;

    return-void
.end method
