.class public final LX/0w9F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wCb;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wCc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wCb;

    invoke-direct {v0}, LX/0wCb;-><init>()V

    sput-object v0, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v0, LX/0w9E;

    invoke-direct {v0}, LX/0w9E;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w9F;->LIZIZ:LX/05ta;

    return-void
.end method
