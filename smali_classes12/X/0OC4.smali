.class public final LX/0OC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0OVe;


# instance fields
.field public final LIZ:LX/0OOP;

.field public final LIZIZ:LX/0OOP;

.field public final LIZJ:LX/0OC3;

.field public LIZLLL:LX/0OCA;

.field public LJ:J

.field public final LJFF:LX/03o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v1

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OC7;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0OVe;

    move-result-object v0

    sput-object v0, LX/0OC4;->LJI:LX/0OVe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0O8o;->Vertical:LX/0O8o;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0OC4;-><init>(LX/0O8o;F)V

    return-void
.end method

.method public constructor <init>(LX/0O8o;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0OC4;->LIZ:LX/0OOP;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0OC4;->LIZIZ:LX/0OOP;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OC4;->LIZJ:LX/0OC3;

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    iput-object v0, p0, LX/0OC4;->LIZLLL:LX/0OCA;

    sget v0, LX/0OdP;->LIZJ:I

    sget-wide v0, LX/0OdP;->LIZIZ:J

    iput-wide v0, p0, LX/0OC4;->LJ:J

    sget-object v0, LX/0OVh;->LIZ:LX/0OVh;

    invoke-static {p1, v0}, LX/0P5r;->LJFF(Ljava/lang/Object;LX/0P6N;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OC4;->LJFF:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0OC4;->LIZ:LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0O8o;LX/0OCA;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float v5, p4

    iget-object v0, p0, LX/0OC4;->LIZIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v5}, LX/0P6C;->LJIILIIL(F)V

    iget v7, p2, LX/0OCA;->LIZ:F

    iget-object v2, p0, LX/0OC4;->LIZLLL:LX/0OCA;

    iget v0, v2, LX/0OCA;->LIZ:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p2, LX/0OCA;->LIZIZ:F

    iget v0, v2, LX/0OCA;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {p0}, LX/0OC4;->LIZ()F

    move-result v0

    invoke-static {v0, v4, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iget-object v0, p0, LX/0OC4;->LIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v1}, LX/0P6C;->LJIILIIL(F)V

    iget-object v0, p0, LX/0OC4;->LIZJ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, p3}, LX/0P6D;->LJIIJ(I)V

    return-void

    :cond_0
    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne p1, v0, :cond_3

    iget v7, p2, LX/0OCA;->LIZIZ:F

    iget v6, p2, LX/0OCA;->LIZLLL:F

    :goto_2
    invoke-virtual {p0}, LX/0OC4;->LIZ()F

    move-result v3

    int-to-float v2, p3

    add-float v1, v3, v2

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_2

    cmpg-float v0, v7, v3

    if-gez v0, :cond_1

    sub-float v0, v6, v7

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    sub-float/2addr v6, v7

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_1

    sub-float v6, v7, v3

    :goto_3
    invoke-virtual {p0}, LX/0OC4;->LIZ()F

    move-result v1

    add-float/2addr v1, v6

    iget-object v0, p0, LX/0OC4;->LIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v1}, LX/0P6C;->LJIILIIL(F)V

    iput-object p2, p0, LX/0OC4;->LIZLLL:LX/0OCA;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    sub-float/2addr v6, v1

    goto :goto_3

    :cond_3
    iget v6, p2, LX/0OCA;->LIZJ:F

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
