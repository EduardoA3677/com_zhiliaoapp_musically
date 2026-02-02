.class public final LX/0a0C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0PX3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0a0T;


# direct methods
.method public constructor <init>(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0a0T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0a0C;->LL:LX/0KGS;

    iput-object p2, p0, LX/0a0C;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0a0C;->LLILL:Ljava/lang/Class;

    iput-object p4, p0, LX/0a0C;->LLILLIZIL:LX/0a0T;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0a0C;->LL:LX/0KGS;

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v3

    iget-object v2, p0, LX/0a0C;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "source_default_key"

    :cond_0
    iget-object v1, p0, LX/0a0C;->LLILL:Ljava/lang/Class;

    iget-object v0, p0, LX/0a0C;->LLILLIZIL:LX/0a0T;

    invoke-virtual {v3, v2, v1, v0}, LX/0a0H;->LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    return-object v0
.end method
