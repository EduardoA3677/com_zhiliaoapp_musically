.class public final LX/15fi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15fg;",
        "LX/15fi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/15fm;

.field public LJI:LX/15fj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15fg;
    .locals 6

    iget-object v1, p0, LX/15fi;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15fi;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/15fg;

    iget-object v1, p0, LX/15fi;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15fi;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15fi;->LJFF:LX/15fm;

    iget-object v4, p0, LX/15fi;->LJI:LX/15fj;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/15fg;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/15fm;LX/15fj;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15fi;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "state_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15fi;->LIZIZ()LX/15fg;

    move-result-object v0

    return-object v0
.end method
