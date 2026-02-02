.class public final LX/0YPn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0YPq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V
    .locals 1

    iput-object p1, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0YPq;

    const v0, 0x7f12135b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0YPq;->LIZLLL:Ljava/lang/Integer;

    const-string v0, "musical_ly"

    iput-object v0, p1, LX/0YPq;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LIZIZ()V

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/0YPq;->LIZIZ:Z

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIL()V

    const-string v0, "43.7.3"

    iput-object v0, p1, LX/0YPq;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJI()V

    const v0, 0x78a87956

    int-to-long v0, v0

    iput-wide v0, p1, LX/0YPq;->LJI:J

    const/16 v0, 0x4d1

    iput v0, p1, LX/0YPq;->LJII:I

    const/4 v0, 0x2

    iput v0, p1, LX/0YPq;->LJIIJJI:I

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIJJI()V

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIILIIL()V

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIJ()V

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJFF()V

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LIZLLL()V

    iput-boolean v2, p1, LX/0YPq;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJII()V

    iput-boolean v2, p1, LX/0YPq;->LJIIJ:Z

    iget-object v0, p0, LX/0YPn;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJIIIIZZ()V

    iput-boolean v2, p1, LX/0YPq;->LJIIIZ:Z

    new-instance v0, LX/0YPt;

    invoke-direct {v0}, LX/0YPt;-><init>()V

    iput-object v0, p1, LX/0YPq;->LIZJ:LX/0YPx;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
