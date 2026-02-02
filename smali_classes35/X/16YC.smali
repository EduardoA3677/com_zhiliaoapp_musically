.class public final LX/16YC;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16YA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16YA;",
        "LX/16YC;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

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

.field public LJIIIIZZ:LX/0wcd;

.field public LJIIIZ:LX/0wdZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16YC;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16YA;
    .locals 9

    iget-object v1, p0, LX/16YC;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16YC;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YC;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YC;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YC;->LJIIIIZZ:LX/0wcd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16YC;->LJIIIZ:LX/0wdZ;

    if-eqz v0, :cond_0

    new-instance v0, LX/16YA;

    iget-object v1, p0, LX/16YC;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16YC;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16YC;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16YC;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16YC;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/16YC;->LJIIIIZZ:LX/0wcd;

    iget-object v7, p0, LX/16YC;->LJIIIZ:LX/0wdZ;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/16YA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0wcd;LX/0wdZ;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "channel_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16YC;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "group_channel_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16YC;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rtc_room_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16YC;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "self_link_mic_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16YC;->LJIIIIZZ:LX/0wcd;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "finish_link_mic_reason"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16YC;->LJIIIZ:LX/0wdZ;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "linker_mode"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16YC;->LIZIZ()LX/16YA;

    move-result-object v0

    return-object v0
.end method
