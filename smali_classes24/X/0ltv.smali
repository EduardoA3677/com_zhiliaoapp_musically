.class public final LX/0ltv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0lu1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/als/g0;

.field public final LIZLLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0luA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0FBT;


# direct methods
.method public constructor <init>(LX/02sS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ltv;->LIZ:LX/02uK;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0lu1;->START:LX/0lu1;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0ltv;->LIZIZ:Lcom/bytedance/als/g0;

    iput-object v1, p0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0ltv;->LIZLLL:LX/0FBT;

    iput-object v0, p0, LX/0ltv;->LJ:LX/0FBT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0luA;)V
    .locals 2

    iget-object v0, p0, LX/0ltv;->LIZLLL:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ltv;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {p1}, LX/0luA;->LIZ()LX/0lu1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method
