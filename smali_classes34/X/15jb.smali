.class public final LX/15jb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15jZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15jZ;",
        "LX/15jb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/15jW;

.field public LJ:LX/15fp;

.field public LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15jZ;
    .locals 5

    iget-object v1, p0, LX/15jb;->LIZLLL:LX/15jW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jb;->LJ:LX/15fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15jb;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v4, LX/15jZ;

    iget-object v3, p0, LX/15jb;->LIZLLL:LX/15jW;

    iget-object v2, p0, LX/15jb;->LJ:LX/15fp;

    iget-object v1, p0, LX/15jb;->LJFF:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/15jZ;-><init>(LX/15jW;LX/15fp;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "error"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15jb;->LJ:LX/15fp;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "new_root_flow"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15jb;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "new_state_id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15jb;->LIZIZ()LX/15jZ;

    move-result-object v0

    return-object v0
.end method
