.class public final LX/16bi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16bg;",
        "LX/16bi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/0wTn;

.field public LJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16bg;
    .locals 6

    iget-object v1, p0, LX/16bi;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16bi;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bi;->LJFF:LX/0wTn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bi;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, LX/16bg;

    iget-object v1, p0, LX/16bi;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16bi;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16bi;->LJFF:LX/0wTn;

    iget-object v4, p0, LX/16bi;->LJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16bg;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0wTn;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "room_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16bi;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "owner_uid"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16bi;->LJFF:LX/0wTn;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "live_room_mode"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16bi;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "net_mode"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bi;->LIZIZ()LX/16bg;

    move-result-object v0

    return-object v0
.end method
