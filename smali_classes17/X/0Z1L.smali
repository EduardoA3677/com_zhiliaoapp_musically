.class public final LX/0Z1L;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z1L;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "alog_uni"

    const-string/jumbo v0, "shortcut"

    invoke-direct {p0, v0, v1}, LX/0QUr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
