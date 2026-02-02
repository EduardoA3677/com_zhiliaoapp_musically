.class public final LX/04eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/DowngradeConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/feed/platform/ab/DowngradeConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/feed/platform/ab/DowngradeConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/04eg;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/DowngradeConfig;

    new-instance v0, LX/04eh;

    invoke-direct {v0}, LX/04eh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04eg;->LIZIZ:LX/05ta;

    new-instance v0, LX/04ef;

    invoke-direct {v0}, LX/04ef;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04eg;->LIZJ:LX/05ta;

    return-void
.end method
