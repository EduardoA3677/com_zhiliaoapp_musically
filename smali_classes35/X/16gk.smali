.class public final LX/16gk;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16gl;",
        "LX/16gk;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:LX/11yB;

.field public LJFF:LX/11yB;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0sDG;

.field public LJIIIIZZ:LX/0zVy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16gl;
    .locals 8

    iget-object v1, p0, LX/16gk;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, LX/16gl;

    iget-object v1, p0, LX/16gk;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16gk;->LJ:LX/11yB;

    iget-object v3, p0, LX/16gk;->LJFF:LX/11yB;

    iget-object v4, p0, LX/16gk;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16gk;->LJII:LX/0sDG;

    iget-object v6, p0, LX/16gk;->LJIIIIZZ:LX/0zVy;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16gl;-><init>(Ljava/lang/Integer;LX/11yB;LX/11yB;Ljava/lang/String;LX/0sDG;LX/0zVy;Lokio/ByteString;)V

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

    invoke-virtual {p0}, LX/16gk;->LIZIZ()LX/16gl;

    move-result-object v0

    return-object v0
.end method
