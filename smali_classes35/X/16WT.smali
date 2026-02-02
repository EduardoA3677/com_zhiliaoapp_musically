.class public final LX/16WT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16WR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16WR;",
        "LX/16WT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:LX/16WI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16WR;
    .locals 5

    iget-object v1, p0, LX/16WT;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16WT;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WT;->LJFF:LX/16WI;

    if-eqz v0, :cond_0

    new-instance v4, LX/16WR;

    iget-object v3, p0, LX/16WT;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16WT;->LJ:Ljava/lang/Boolean;

    iget-object v1, p0, LX/16WT;->LJFF:LX/16WI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/16WR;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/16WI;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16WT;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "is_accept"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16WT;->LJFF:LX/16WI;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "biz_params"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16WT;->LIZIZ()LX/16WR;

    move-result-object v0

    return-object v0
.end method
