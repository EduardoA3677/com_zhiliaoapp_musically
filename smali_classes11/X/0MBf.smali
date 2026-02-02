.class public final LX/0MBf;
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
.field public final synthetic LL:LX/0MBZ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0MGZ;

.field public final synthetic LLILLIZIL:LX/0MGU;


# direct methods
.method public constructor <init>(LX/0MBZ;ZLX/0MGZ;LX/0MGU;)V
    .locals 1

    iput-object p1, p0, LX/0MBf;->LL:LX/0MBZ;

    iput-boolean p2, p0, LX/0MBf;->LLILIL:Z

    iput-object p3, p0, LX/0MBf;->LLILL:LX/0MGZ;

    iput-object p4, p0, LX/0MBf;->LLILLIZIL:LX/0MGU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/0MBf;->LL:LX/0MBZ;

    iget-boolean v2, p0, LX/0MBf;->LLILIL:Z

    iget-object v5, p0, LX/0MBf;->LLILL:LX/0MGZ;

    iget-object v7, p0, LX/0MBf;->LLILLIZIL:LX/0MGU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0MBZ;->LJ:LX/0Mb4;

    iget-object v0, v0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MBY;->LIZLLL(LX/14fh;)V

    :cond_0
    new-instance v1, LX/0M8m;

    iget-object v0, v3, LX/0MBZ;->LJ:LX/0Mb4;

    invoke-direct {v1, v0, v2}, LX/0M8m;-><init>(LX/0Mb4;Z)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v3, LX/0MBZ;->LJ:LX/0Mb4;

    iput-boolean v2, v0, LX/0Mb4;->LLILIL:Z

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS100S0400000_10;

    iget-object v6, v3, LX/0MBZ;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    iget-object v8, v3, LX/0MBZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(LX/0MGZ;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0Mb4;->LJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
