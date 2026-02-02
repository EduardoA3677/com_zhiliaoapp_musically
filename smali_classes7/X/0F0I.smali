.class public final LX/0F0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0M;


# instance fields
.field public final synthetic LIZ:LX/0F0M;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/14xE;

.field public final synthetic LIZLLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Evv;Ljava/util/List;LX/14xE;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0F0I;->LIZ:LX/0F0M;

    iput-object p2, p0, LX/0F0I;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0F0I;->LIZJ:LX/14xE;

    iput-object p4, p0, LX/0F0I;->LIZLLL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 9

    const/4 v2, 0x0

    move-object v4, p1

    if-nez v4, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, LX/0F0I;->LIZ:LX/0F0M;

    move v8, p5

    move v7, p4

    move v6, p3

    move v5, p2

    invoke-interface/range {v3 .. v8}, LX/0F0M;->LIZ([BIIIF)I

    iget-object v0, p0, LX/0F0I;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v0, p0, LX/0F0I;->LIZJ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->destroy()I

    iget-object v1, p0, LX/0F0I;->LIZLLL:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
