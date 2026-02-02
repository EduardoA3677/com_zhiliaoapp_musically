.class public final LX/0fMN;
.super LX/0eYQ;
.source "SourceFile"


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0fKx;

.field public LIZLLL:LX/0Ndl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fMN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, LX/0fMN;->LIZJ:LX/0fKx;

    sget-object v0, LX/0Ndl;->NONE:LX/0Ndl;

    iput-object v0, p0, LX/0fMN;->LIZLLL:LX/0Ndl;

    return-void
.end method
