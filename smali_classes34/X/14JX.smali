.class public final LX/14JX;
.super LX/14Ja;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/14Jd;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Lkotlin/jvm/internal/AwS140S1200000_33;


# direct methods
.method public constructor <init>(LX/14Jd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/14Ja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/14JX;->LJFF:LX/14Jd;

    iput-object p2, p0, LX/14JX;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS140S1200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS140S1200000_33;-><init>(LX/14JX;Ljava/lang/String;I)V

    iput-object v1, p0, LX/14JX;->LJII:Lkotlin/jvm/internal/AwS140S1200000_33;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/14Jh;",
            "LX/14Je;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14JX;->LJII:Lkotlin/jvm/internal/AwS140S1200000_33;

    return-object v0
.end method

.method public final LIZIZ(LX/14Jd;)Z
    .locals 2

    instance-of v0, p1, LX/14JU;

    if-eqz v0, :cond_0

    check-cast p1, LX/14JU;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14JY;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
