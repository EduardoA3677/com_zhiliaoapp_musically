.class public final LX/11xT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11xU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/11xU;",
        "LX/11xT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/11wQ;

.field public LJ:LX/11uK;

.field public LJFF:LX/11uP;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11xV;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/11xi;

.field public LJIIJJI:Ljava/lang/Long;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/11xT;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/11xU;
    .locals 12

    iget-object v1, p0, LX/11xT;->LIZLLL:LX/11wQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11xT;->LJFF:LX/11uP;

    if-eqz v0, :cond_0

    new-instance v0, LX/11xU;

    iget-object v1, p0, LX/11xT;->LIZLLL:LX/11wQ;

    iget-object v2, p0, LX/11xT;->LJ:LX/11uK;

    iget-object v3, p0, LX/11xT;->LJFF:LX/11uP;

    iget-object v4, p0, LX/11xT;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/11xT;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/11xT;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/11xT;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/11xT;->LJIIJ:LX/11xi;

    iget-object v9, p0, LX/11xT;->LJIIJJI:Ljava/lang/Long;

    iget-object v10, p0, LX/11xT;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LX/11xU;-><init>(LX/11wQ;LX/11uK;LX/11uP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/11xi;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "flag"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/11xT;->LJFF:LX/11uP;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "topic_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/11xT;->LIZIZ()LX/11xU;

    move-result-object v0

    return-object v0
.end method
