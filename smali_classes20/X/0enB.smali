.class public final LX/0enB;
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

.field public LIZJ:J

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0enB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0enB;->LIZJ:J

    return-void
.end method
