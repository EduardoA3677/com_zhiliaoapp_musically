.class public final LX/16ZQ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ZO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16ZO;",
        "LX/16ZQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wed;

.field public LJ:LX/16ZI;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Zj;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/16ZX;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16ZQ;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16ZO;
    .locals 9

    iget-object v1, p0, LX/16ZQ;->LIZLLL:LX/0wed;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ZQ;->LJ:LX/16ZI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZQ;->LJI:LX/16ZX;

    if-eqz v0, :cond_0

    new-instance v0, LX/16ZO;

    iget-object v1, p0, LX/16ZQ;->LIZLLL:LX/0wed;

    iget-object v2, p0, LX/16ZQ;->LJ:LX/16ZI;

    iget-object v3, p0, LX/16ZQ;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/16ZQ;->LJI:LX/16ZX;

    iget-object v5, p0, LX/16ZQ;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16ZQ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/16ZQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/16ZO;-><init>(LX/0wed;LX/16ZI;Ljava/util/List;LX/16ZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "arch_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ZQ;->LJ:LX/16ZI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "container_info"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16ZQ;->LJI:LX/16ZX;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "resolution"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ZQ;->LIZIZ()LX/16ZO;

    move-result-object v0

    return-object v0
.end method
