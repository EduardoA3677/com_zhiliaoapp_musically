.class public LX/14JZ;
.super LX/14Je;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public LJFF:I

.field public final LJI:Lkotlin/jvm/internal/AFwS212S0000000_33;

.field public LJII:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/14Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, LX/14JZ;->LJ:I

    const/16 v0, 0x219

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, LX/14JZ;->LJI:Lkotlin/jvm/internal/AFwS212S0000000_33;

    return-void
.end method


# virtual methods
.method public LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/14JZ;->LJII:J

    return-wide v0
.end method

.method public LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14JZ;->LJI:Lkotlin/jvm/internal/AFwS212S0000000_33;

    return-object v0
.end method

.method public LJFF(J)V
    .locals 0

    iput-wide p1, p0, LX/14JZ;->LJII:J

    return-void
.end method
