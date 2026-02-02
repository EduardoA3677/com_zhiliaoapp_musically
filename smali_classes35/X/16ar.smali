.class public final LX/16ar;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16ap;",
        "LX/16ar;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wTt;

.field public LJ:LX/16bB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16ap;
    .locals 4

    iget-object v1, p0, LX/16ar;->LIZLLL:LX/0wTt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ar;->LJ:LX/16bB;

    if-eqz v0, :cond_0

    new-instance v3, LX/16ap;

    iget-object v2, p0, LX/16ar;->LIZLLL:LX/0wTt;

    iget-object v1, p0, LX/16ar;->LJ:LX/16bB;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16ap;-><init>(LX/0wTt;LX/16bB;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "state"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ar;->LJ:LX/16bB;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rtc_state"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ar;->LIZIZ()LX/16ap;

    move-result-object v0

    return-object v0
.end method
