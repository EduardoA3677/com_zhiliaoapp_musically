.class public final LX/0RaH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/share/SharePlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YIQ;

    invoke-direct {v0}, LX/0YIQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RaH;->LIZ:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0RaH;->LIZIZ:Ljava/util/List;

    return-void
.end method
