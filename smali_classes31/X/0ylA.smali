.class public final LX/0ylA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ylB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0ykA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ykA<",
            "LX/0ylq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ykA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ykA<",
            "LX/0ylq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ylA;->LIZ:LX/0ykA;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0ylA;->LIZ:LX/0ykA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ykA;->LJIIJJI(LX/0ykG;)Z

    throw v0
.end method

.method public final LIZIZ(LX/0yk0;LX/0ycZ;LX/0ylq;)LX/0ylL;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(LX/0ykQ;LX/0ycZ;)LX/0ylL;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(LX/0yk0;LX/0ycZ;LX/0ylq;)LX/0ylL;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(Lcom/google/protobuf/p;LX/0ym4;I)LX/0ycb;
    .locals 2

    iget-object v1, p1, Lcom/google/protobuf/p;->LJ:Ljava/util/Map;

    new-instance v0, LX/0ylM;

    invoke-direct {v0, p2, p3}, LX/0ylM;-><init>(LX/0ym4;I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ycb;

    return-object v0
.end method

.method public final LJFF(LX/0ylq;)LX/0ylF;
    .locals 1

    invoke-virtual {p1}, LX/0ylq;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ylF;->LLILIL:LX/0ylK;

    return-object v0

    :cond_0
    sget-object v0, LX/0ylF;->LL:LX/0ylJ;

    return-object v0
.end method

.method public final LJIILLIIL(LX/0ylq;Ljava/lang/Object;)LX/0ylB;
    .locals 1

    iget-object v0, p0, LX/0ylA;->LIZ:LX/0ykA;

    invoke-virtual {v0, p1, p2}, LX/0ykA;->LJIJ(LX/0ykG;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final LJIJI(LX/0ylq;Ljava/lang/Object;)LX/0ylB;
    .locals 1

    iget-object v0, p0, LX/0ylA;->LIZ:LX/0ykA;

    invoke-virtual {v0, p1, p2}, LX/0ykA;->LIZ(LX/0ykG;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getContainerType()LX/0ylG;
    .locals 1

    sget-object v0, LX/0ylG;->EXTENSION_SET:LX/0ylG;

    return-object v0
.end method
