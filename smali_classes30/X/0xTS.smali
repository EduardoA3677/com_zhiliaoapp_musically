.class public final LX/0xTS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "LX/05ta<",
            "LX/0m1L;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "LX/05ta<",
            "LX/0m1L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0QBY;

    sget-object v0, LX/0xTT;->LL:LX/0xTT;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0xTS;->LIZ:LX/0QBY;

    new-instance v1, LX/0QBY;

    sget-object v0, LX/0xTV;->LL:LX/0xTV;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0xTS;->LIZIZ:LX/0QBY;

    return-void
.end method
