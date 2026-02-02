.class public final LX/0zmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:LX/0Vwk;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0zmc;


# direct methods
.method public constructor <init>(LX/0Vwk;LX/00zH;LX/0zmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vwk;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0zmc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zmf;->LIZ:LX/0Vwk;

    iput-object p2, p0, LX/0zmf;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0zmf;->LIZJ:LX/0zmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v0, "retry"

    invoke-static {v0}, LX/0zmW;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zmf;->LIZ:LX/0Vwk;

    invoke-interface {v0}, LX/0Vwk;->refresh()V

    iget-object v0, p0, LX/0zmf;->LIZIZ:LX/00zH;

    const-string v1, "safe"

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sput-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zmf;->LIZJ:LX/0zmc;

    iget-object v0, v0, LX/0zmc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0zma;->LJ:Z

    return-void
.end method
