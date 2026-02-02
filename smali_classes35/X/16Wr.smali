.class public final LX/16Wr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Wp;",
        "LX/16Wr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wTz;

.field public LJ:LX/0wTr;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/16XG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Wp;
    .locals 6

    iget-object v1, p0, LX/16Wr;->LIZLLL:LX/0wTz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Wr;->LJ:LX/0wTr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Wr;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Wp;

    iget-object v1, p0, LX/16Wr;->LIZLLL:LX/0wTz;

    iget-object v2, p0, LX/16Wr;->LJ:LX/0wTr;

    iget-object v3, p0, LX/16Wr;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16Wr;->LJI:LX/16XG;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16Wp;-><init>(LX/0wTz;LX/0wTr;Ljava/lang/Long;LX/16XG;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "display_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Wr;->LJ:LX/0wTr;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "layout_style"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Wr;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "max_position"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Wr;->LIZIZ()LX/16Wp;

    move-result-object v0

    return-object v0
.end method
