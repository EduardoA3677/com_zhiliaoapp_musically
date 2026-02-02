.class public final LX/11xS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11xV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/11xV;",
        "LX/11xS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/11xe;

.field public LJ:LX/11xX;

.field public LJFF:LX/11uH;

.field public LJI:Ljava/lang/Long;

.field public LJII:LX/11uM;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LX/11xS;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/11xV;
    .locals 11

    iget-object v1, p0, LX/11xS;->LIZLLL:LX/11xe;

    if-eqz v1, :cond_0

    new-instance v0, LX/11xV;

    iget-object v1, p0, LX/11xS;->LIZLLL:LX/11xe;

    iget-object v2, p0, LX/11xS;->LJ:LX/11xX;

    iget-object v3, p0, LX/11xS;->LJFF:LX/11uH;

    iget-object v4, p0, LX/11xS;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/11xS;->LJII:LX/11uM;

    iget-object v6, p0, LX/11xS;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/11xS;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/11xS;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/11xS;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/11xV;-><init>(LX/11xe;LX/11xX;LX/11uH;Ljava/lang/Long;LX/11uM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "cursor"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/11xS;->LIZIZ()LX/11xV;

    move-result-object v0

    return-object v0
.end method
