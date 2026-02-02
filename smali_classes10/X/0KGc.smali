.class public final LX/0KGc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02Ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0KGc;->LL:LX/0KGS;

    iput-object p4, p0, LX/0KGc;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0KGc;->LLILL:LX/02Ee;

    iput-object p3, p0, LX/0KGc;->LLILLIZIL:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0KGc;->LL:LX/0KGS;

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v3

    iget-object v2, p0, LX/0KGc;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "source_default_key"

    :cond_0
    iget-object v1, p0, LX/0KGc;->LLILL:LX/02Ee;

    iget-object v0, p0, LX/0KGc;->LLILLIZIL:Ljava/lang/Class;

    invoke-virtual {v3, v2, v1, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
