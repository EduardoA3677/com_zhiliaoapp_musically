.class public final LX/16au;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16as;",
        "LX/16au;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16ap;

.field public LJ:LX/16ap;

.field public LJFF:LX/16ap;

.field public LJI:LX/16bB;

.field public LJII:LX/16bB;

.field public LJIIIIZZ:LX/0wdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16as;
    .locals 8

    iget-object v1, p0, LX/16au;->LIZLLL:LX/16ap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16au;->LJ:LX/16ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16au;->LJFF:LX/16ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16au;->LJI:LX/16bB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16au;->LJII:LX/16bB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16au;->LJIIIIZZ:LX/0wdw;

    if-eqz v0, :cond_0

    new-instance v0, LX/16as;

    iget-object v1, p0, LX/16au;->LIZLLL:LX/16ap;

    iget-object v2, p0, LX/16au;->LJ:LX/16ap;

    iget-object v3, p0, LX/16au;->LJFF:LX/16ap;

    iget-object v4, p0, LX/16au;->LJI:LX/16bB;

    iget-object v5, p0, LX/16au;->LJII:LX/16bB;

    iget-object v6, p0, LX/16au;->LJIIIIZZ:LX/0wdw;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16as;-><init>(LX/16ap;LX/16ap;LX/16ap;LX/16bB;LX/16bB;LX/0wdw;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "all_link_state"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16au;->LJ:LX/16ap;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "inner_arch_link_state"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16au;->LJFF:LX/16ap;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cross_arch_link_state"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16au;->LJI:LX/16bB;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "new_rtc_state"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16au;->LJII:LX/16bB;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "old_rtc_state"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16au;->LJIIIIZZ:LX/0wdw;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "trigger_source"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16au;->LIZIZ()LX/16as;

    move-result-object v0

    return-object v0
.end method
