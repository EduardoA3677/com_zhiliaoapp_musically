.class public final LX/0dxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0dxJ;

.field public final synthetic LIZIZ:LX/0dxh;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0dxJ;LX/0dxh;J)V
    .locals 0

    iput-object p1, p0, LX/0dxQ;->LIZ:LX/0dxJ;

    iput-object p2, p0, LX/0dxQ;->LIZIZ:LX/0dxh;

    iput-wide p3, p0, LX/0dxQ;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 4

    iget-object v0, p0, LX/0dxQ;->LIZ:LX/0dxJ;

    invoke-virtual {v0}, LX/0dxJ;->getIView()LX/0dxb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dxQ;->LIZIZ:LX/0dxh;

    invoke-interface {v1, v0}, LX/0dxb;->LIZ(LX/0dxh;)V

    :cond_0
    iget-wide v0, p0, LX/0dxQ;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0dxA;->GIFT_COLOR:LX/0dxA;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0e0l;->LIZLLL(Ljava/lang/Long;LX/0dxA;Ljava/util/Map;I)V

    sget-object v1, LX/0e1K;->S0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
