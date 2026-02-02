.class public final LX/15fo;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15fm;",
        "LX/15fo;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15fo;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15fm;
    .locals 11

    iget-object v1, p0, LX/15fo;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15fo;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15fo;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15fo;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15fo;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, LX/15fm;

    iget-object v1, p0, LX/15fo;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15fo;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/15fo;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15fo;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/15fo;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/15fo;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/15fo;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/15fo;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/15fo;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/15fm;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "next"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15fo;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "end"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15fo;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "name"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15fo;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "version"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/15fo;->LJIIIZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "min_app_version"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15fo;->LIZIZ()LX/15fm;

    move-result-object v0

    return-object v0
.end method
