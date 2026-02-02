.class public final LX/16ao;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16am;",
        "LX/16ao;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16ap;

.field public LJ:LX/0wTt;

.field public LJFF:LX/0wTt;

.field public LJI:LX/0wdl;

.field public LJII:LX/16av;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16am;
    .locals 7

    iget-object v1, p0, LX/16ao;->LIZLLL:LX/16ap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ao;->LJ:LX/0wTt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ao;->LJFF:LX/0wTt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ao;->LJI:LX/0wdl;

    if-eqz v0, :cond_0

    new-instance v0, LX/16am;

    iget-object v1, p0, LX/16ao;->LIZLLL:LX/16ap;

    iget-object v2, p0, LX/16ao;->LJ:LX/0wTt;

    iget-object v3, p0, LX/16ao;->LJFF:LX/0wTt;

    iget-object v4, p0, LX/16ao;->LJI:LX/0wdl;

    iget-object v5, p0, LX/16ao;->LJII:LX/16av;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/16am;-><init>(LX/16ap;LX/0wTt;LX/0wTt;LX/0wdl;LX/16av;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "link_state"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ao;->LJ:LX/0wTt;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "new_state"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16ao;->LJFF:LX/0wTt;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "old_state"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16ao;->LJI:LX/0wdl;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "trigger_event"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ao;->LIZIZ()LX/16am;

    move-result-object v0

    return-object v0
.end method
