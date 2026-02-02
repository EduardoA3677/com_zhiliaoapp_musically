.class public final LX/15fQ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15fO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15fO;",
        "LX/15fQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/15fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15fQ;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15fO;
    .locals 5

    iget-object v1, p0, LX/15fQ;->LJ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15fQ;->LJFF:LX/15fg;

    if-eqz v0, :cond_0

    new-instance v4, LX/15fO;

    iget-object v3, p0, LX/15fQ;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/15fQ;->LJ:Ljava/lang/Long;

    iget-object v1, p0, LX/15fQ;->LJFF:LX/15fg;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/15fO;-><init>(Ljava/util/List;Ljava/lang/Long;LX/15fg;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "next_state_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15fQ;->LJFF:LX/15fg;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "state"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15fQ;->LIZIZ()LX/15fO;

    move-result-object v0

    return-object v0
.end method
