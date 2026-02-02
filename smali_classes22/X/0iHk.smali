.class public abstract LX/0iHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i4Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ()LX/0i0P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public LJIIJ(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIJJI()LX/0i7C;
    .locals 1

    new-instance v0, LX/0iHl;

    invoke-direct {v0}, LX/0iHl;-><init>()V

    return-object v0
.end method

.method public LJIIL(II)V
    .locals 0

    return-void
.end method

.method public LJIILLIIL(Ljava/lang/String;)LX/0i4t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public LJIJI()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public LJIJJ(IZJIILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public LJIJJLI()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;
    .locals 1

    new-instance v0, LX/0iHm;

    invoke-direct {v0}, LX/0iHm;-><init>()V

    return-object v0
.end method

.method public LJIL(LX/0i9W;)Lokio/ByteString;
    .locals 1

    invoke-virtual {p1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public LJJ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJJI()LX/0i78;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIFFI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIJZLJL(LX/0i3b;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()V
    .locals 0

    return-void
.end method

.method public LJJIJ(LX/0i3b;)V
    .locals 0

    return-void
.end method

.method public LJJIJIIJIL(Ljava/lang/String;LX/0i4V;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public LJJIJIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public LJJIJL()LX/0hye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNewUser()V
    .locals 0

    return-void
.end method
