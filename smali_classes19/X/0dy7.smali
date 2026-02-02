.class public final LX/0dy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0ccy;

.field public final synthetic LIZIZ:LX/0dyB;

.field public final synthetic LIZJ:LX/0dxh;


# direct methods
.method public constructor <init>(LX/0ccy;LX/0dxh;LX/0dxo;)V
    .locals 0

    iput-object p1, p0, LX/0dy7;->LIZ:LX/0ccy;

    iput-object p3, p0, LX/0dy7;->LIZIZ:LX/0dyB;

    iput-object p2, p0, LX/0dy7;->LIZJ:LX/0dxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0dy7;->LIZ:LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0dyA;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0dy7;->LIZIZ:LX/0dyB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dy7;->LIZJ:LX/0dxh;

    invoke-interface {v1, v0}, LX/0dyB;->LIZIZ(LX/0dxh;)V

    :cond_1
    return-void
.end method
