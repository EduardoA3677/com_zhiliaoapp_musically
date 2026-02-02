.class public final LX/0fUb;
.super LX/0eYQ;
.source "SourceFile"


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fUb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0fMs;->SWITCH_ICON:LX/0fMs;

    invoke-virtual {v0}, LX/0fMs;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fUb;->LIZJ:Ljava/lang/String;

    return-void
.end method
