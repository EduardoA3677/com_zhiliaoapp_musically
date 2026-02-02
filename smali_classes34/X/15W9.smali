.class public final LX/15W9;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15W7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15W7;",
        "LX/15W9;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/16gs;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15W7;
    .locals 7

    iget-object v1, p0, LX/15W9;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, LX/15W7;

    iget-object v1, p0, LX/15W9;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15W9;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15W9;->LJFF:LX/16gs;

    iget-object v4, p0, LX/15W9;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/15W9;->LJII:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/15W7;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/16gs;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "status_code"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15W9;->LIZIZ()LX/15W7;

    move-result-object v0

    return-object v0
.end method
