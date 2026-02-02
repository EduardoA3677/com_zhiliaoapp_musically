.class public final LX/0OkZ;
.super LX/12sG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Oka;


# direct methods
.method public constructor <init>(LX/03o4;LX/0Oka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0Oka;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OkZ;->LIZ:LX/03o4;

    iput-object p2, p0, LX/0OkZ;->LIZIZ:LX/0Oka;

    invoke-direct {p0}, LX/12sG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0OkZ;->LIZIZ:LX/0Oka;

    sget-object v0, LX/0OkY;->LIZ:LX/0Okb;

    iput-object v0, v1, LX/0Oka;->LIZ:LX/03o5;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0OkZ;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OkZ;->LIZIZ:LX/0Oka;

    new-instance v1, LX/0Okb;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Okb;-><init>(Z)V

    iput-object v1, v2, LX/0Oka;->LIZ:LX/03o5;

    return-void
.end method
