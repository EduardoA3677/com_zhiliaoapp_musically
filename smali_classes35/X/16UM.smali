.class public final LX/16UM;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16UK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16UK;",
        "LX/16UM;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16UK;
    .locals 4

    iget-object v1, p0, LX/16UM;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16UM;->LJ:Lokio/ByteString;

    if-eqz v0, :cond_0

    new-instance v3, LX/16UK;

    iget-object v2, p0, LX/16UM;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/16UM;->LJ:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16UK;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "source"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16UM;->LJ:Lokio/ByteString;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "perception_info"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16UM;->LIZIZ()LX/16UK;

    move-result-object v0

    return-object v0
.end method
