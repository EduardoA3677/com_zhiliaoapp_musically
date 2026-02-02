.class public final LX/16ZK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ZI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16ZI;",
        "LX/16ZK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:LX/16Zp;

.field public LJIIIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16ZI;
    .locals 9

    iget-object v1, p0, LX/16ZK;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ZK;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZK;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZK;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZK;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, LX/16ZI;

    iget-object v1, p0, LX/16ZK;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16ZK;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16ZK;->LJFF:Ljava/lang/Double;

    iget-object v4, p0, LX/16ZK;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16ZK;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16ZK;->LJIIIIZZ:LX/16Zp;

    iget-object v7, p0, LX/16ZK;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/16ZI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;LX/16Zp;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "layout_key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ZK;->LJFF:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ratio"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16ZK;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mode"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16ZK;->LJII:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "has_split_line"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16ZK;->LJIIIZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "dsl_version"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ZK;->LIZIZ()LX/16ZI;

    move-result-object v0

    return-object v0
.end method
