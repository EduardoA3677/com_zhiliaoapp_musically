.class public final LX/09i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "lf-effectcdn-va.tiktokcdn.com"

    const-string v2, "lf16-effectcdn-va.tiktokcdn.com"

    const-string v1, "lf19-effectcdn-va.tiktokcdn.com"

    const-string v0, "lf21-effectcdn-va.tiktokcdn.com"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09i2;->LIZ:Ljava/util/List;

    new-instance v0, LX/097e;

    invoke-direct {v0}, LX/097e;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09i2;->LIZIZ:LX/05ta;

    return-void
.end method
