.class public final LX/0OcY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ofu;

.field public final LIZIZ:LX/0Oj8;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:LX/0OJy;

.field public final LJII:LX/0O0J;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0Ofm;

.field public LJIIJ:LX/0OHp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Ofu;LX/0Oj8;IIZILX/0OJy;LX/0O0J;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OcY;->LIZ:LX/0Ofu;

    iput-object p2, p0, LX/0OcY;->LIZIZ:LX/0Oj8;

    iput p3, p0, LX/0OcY;->LIZJ:I

    iput p4, p0, LX/0OcY;->LIZLLL:I

    iput-boolean p5, p0, LX/0OcY;->LJ:Z

    iput p6, p0, LX/0OcY;->LJFF:I

    iput-object p7, p0, LX/0OcY;->LJI:LX/0OJy;

    iput-object p8, p0, LX/0OcY;->LJII:LX/0O0J;

    iput-object p9, p0, LX/0OcY;->LJIIIIZZ:Ljava/util/List;

    if-gtz p3, :cond_0

    const-string v0, "no maxLines"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-gtz p4, :cond_1

    const-string v0, "no minLines"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_1
    if-le p4, p3, :cond_2

    const-string v0, "minLines greater than maxLines"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(LX/0Ofu;LX/0Oj8;ZLX/0OJy;LX/0O0J;)V
    .locals 10

    const v3, 0x7fffffff

    const/4 v4, 0x1

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v8, p5

    move-object v7, p4

    move v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v9}, LX/0OcY;-><init>(LX/0Ofu;LX/0Oj8;IIZILX/0OJy;LX/0O0J;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OHp;)V
    .locals 7

    iget-object v1, p0, LX/0OcY;->LJIIIZ:LX/0Ofm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0OcY;->LJIIJ:LX/0OHp;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/0Ofm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0OcY;->LJIIJ:LX/0OHp;

    iget-object v2, p0, LX/0OcY;->LIZ:LX/0Ofu;

    iget-object v0, p0, LX/0OcY;->LIZIZ:LX/0Oj8;

    invoke-static {v0, p1}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v3

    iget-object v5, p0, LX/0OcY;->LJI:LX/0OJy;

    iget-object v6, p0, LX/0OcY;->LJII:LX/0O0J;

    iget-object v4, p0, LX/0OcY;->LJIIIIZZ:Ljava/util/List;

    new-instance v1, LX/0Ofm;

    invoke-direct/range {v1 .. v6}, LX/0Ofm;-><init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;LX/0OJy;LX/0O0J;)V

    :cond_1
    iput-object v1, p0, LX/0OcY;->LJIIIZ:LX/0Ofm;

    return-void
.end method
