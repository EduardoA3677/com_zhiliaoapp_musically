.class public final LX/11xP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11xW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/11xW;",
        "LX/11xP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/11xl;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:LX/11vg;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/11vf;

.field public LJIIJ:LX/11xh;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11xP;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/11xW;
    .locals 11

    iget-object v1, p0, LX/11xP;->LIZLLL:LX/11xl;

    if-eqz v1, :cond_0

    new-instance v0, LX/11xW;

    iget-object v1, p0, LX/11xP;->LIZLLL:LX/11xl;

    iget-object v2, p0, LX/11xP;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/11xP;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/11xP;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/11xP;->LJII:LX/11vg;

    iget-object v6, p0, LX/11xP;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/11xP;->LJIIIZ:LX/11vf;

    iget-object v8, p0, LX/11xP;->LJIIJ:LX/11xh;

    iget-object v9, p0, LX/11xP;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/11xW;-><init>(LX/11xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/11vg;Ljava/lang/String;LX/11vf;LX/11xh;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "version"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/11xP;->LIZIZ()LX/11xW;

    move-result-object v0

    return-object v0
.end method
