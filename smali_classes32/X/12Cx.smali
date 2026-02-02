.class public final LX/12Cx;
.super LX/1299;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12E7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1299<",
        "LX/12BN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/12E7;


# direct methods
.method public constructor <init>(LX/12E7;)V
    .locals 0

    iput-object p1, p0, LX/12Cx;->LIZJ:LX/12E7;

    invoke-direct {p0}, LX/1299;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/12BN;

    iget-object v0, p0, LX/12Cx;->LIZJ:LX/12E7;

    iget-object v0, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12BN;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
