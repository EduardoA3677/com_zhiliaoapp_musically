.class public final LX/15iv;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15it;",
        "LX/15iv;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0wei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15it;
    .locals 5

    iget-object v1, p0, LX/15iv;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15iv;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15iv;->LJFF:LX/0wei;

    if-eqz v0, :cond_0

    new-instance v4, LX/15it;

    iget-object v3, p0, LX/15iv;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15iv;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/15iv;->LJFF:LX/0wei;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/15it;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0wei;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "origin_stream_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15iv;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "replace_stream_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15iv;->LJFF:LX/0wei;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "replace_stream_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15iv;->LIZIZ()LX/15it;

    move-result-object v0

    return-object v0
.end method
