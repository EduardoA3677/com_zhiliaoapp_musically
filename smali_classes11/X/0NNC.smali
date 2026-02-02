.class public final LX/0NNC;
.super LX/0QUr;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0QUr;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NNC;->LJ:LX/05ta;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0NNC;->LJFF:LX/0NqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "alog_uni"

    const-string v0, "cla"

    invoke-direct {p0, v0, v1}, LX/0QUr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
