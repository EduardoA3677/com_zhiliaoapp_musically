.class public final LX/05JV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NOP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0NNp;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0NNp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0NOP;",
            ">;",
            "LX/0NNp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05JV;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/05JV;->LIZIZ:LX/0NNp;

    iput-object p3, p0, LX/05JV;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/05JV;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/05JV;->LIZIZ:LX/0NNp;

    iget-object v0, p0, LX/05JV;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0NNp;->LJIILLIIL(Ljava/util/List;LX/0NNp;Ljava/lang/String;)V

    return-void
.end method
