.class public final LX/12oU;
.super LX/12oX;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/12oO;


# direct methods
.method public constructor <init>(LX/12oO;I)V
    .locals 0

    iput-object p1, p0, LX/12oU;->LIZIZ:LX/12oO;

    iput p2, p0, LX/12oU;->LIZ:I

    invoke-direct {p0}, LX/12oX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12rm;)V
    .locals 2

    iget-object v1, p0, LX/12oU;->LIZIZ:LX/12oO;

    iget v0, p0, LX/12oU;->LIZ:I

    invoke-virtual {v1, v0}, LX/12oO;->LJIJJLI(I)F

    move-result v0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/12rm;->setTranslationX(F)V

    new-instance v1, LX/12oV;

    invoke-direct {v1, p0}, LX/12oV;-><init>(LX/12oU;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/12rm;->LJIIIZ(LX/12oV;Z)V

    return-void
.end method
