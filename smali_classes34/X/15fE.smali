.class public final LX/15fE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15fC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15fC;",
        "LX/15fE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/15WN;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15fC;
    .locals 5

    iget-object v1, p0, LX/15fE;->LIZLLL:LX/15WN;

    if-eqz v1, :cond_0

    new-instance v4, LX/15fC;

    iget-object v3, p0, LX/15fE;->LIZLLL:LX/15WN;

    iget-object v2, p0, LX/15fE;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/15fE;->LJFF:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/15fC;-><init>(LX/15WN;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "param"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15fE;->LIZIZ()LX/15fC;

    move-result-object v0

    return-object v0
.end method
